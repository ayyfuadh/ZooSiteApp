import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../res/colours.dart';
import '../../res/fonts.dart';
import '../../res/typography.dart';

class CoreTextField extends StatelessWidget {
  const CoreTextField({
    super.key,
    this.validator,
    required this.controller,
    this.filled = false,
    this.fillColor,
    this.obscureText = false,
    this.readOnly = false,
    this.suffixIcon,
    this.prefixIcon,
    this.prefixText,
    this.prefixOnTap,
    this.hintText,
    this.keyboardType,
    this.maxLength,
    this.textAlign = TextAlign.start,
    this.overrideValidator = false,
    this.hintStyle,
    this.width,
    this.showCursor,
    this.onTap,
    this.onChanged,
    this.showHint,
    this.errorMessage,
    this.borderColor,
    this.isColorReadOnlyChanged = false,
    this.height,
    this.minHeight,
    this.activeBorder,
    this.contentPadding,
    this.obscuringCharacter,
    this.fontWeight = CoreTypography.medium,
    this.focusNode,
    this.onSubmitted,
    this.onTapOutside,
  });

  final String? Function(String?)? validator;
  final TextEditingController controller;
  final bool filled;
  final Color? fillColor;
  final bool obscureText;
  final bool readOnly;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final String? prefixText;
  final void Function()? prefixOnTap;
  final String? hintText;
  final TextInputType? keyboardType;
  final int? maxLength;
  final bool overrideValidator;
  final TextStyle? hintStyle;
  final double? width;
  final TextAlign textAlign;
  final bool? showCursor;
  final void Function()? onTap;
  final void Function(String)? onChanged;
  final bool? showHint;
  final String? errorMessage;
  final Color? borderColor;
  final bool isColorReadOnlyChanged;
  final int? height;
  final int? minHeight;
  final Color? activeBorder;
  final String? obscuringCharacter;
  final EdgeInsetsGeometry? contentPadding;
  final FontWeight fontWeight;
  final FocusNode? focusNode;
  final Function(String)? onSubmitted;
  final Function(PointerDownEvent)? onTapOutside;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, state) {
        return SizedBox(
          width: width ?? state.maxWidth,
          child: Stack(
            children: [
              TextFormField(
                cursorColor: Colours.primaryColor,
                minLines: minHeight,
                focusNode: focusNode,
                maxLines: height ?? 1,
                onFieldSubmitted: onSubmitted,
                onTapOutside: onTapOutside ??
                    (event) {
                      if (Platform.isIOS) {
                        FocusScope.of(context).unfocus();
                      } else {
                        return;
                      }
                    },
                enableInteractiveSelection: onTap == null,
                controller: controller,
                showCursor: showCursor,
                cursorWidth: showCursor == false ? 0 : 2,
                validator: overrideValidator
                    ? validator
                    : (value) {
                        if (value == null || value.isEmpty) {
                          return '* this field can\'t be empty';
                        }
                        return validator?.call(value);
                      },
                inputFormatters: [
                  if (keyboardType == TextInputType.number) FilteringTextInputFormatter.digitsOnly,
                  if (maxLength != null) LengthLimitingTextInputFormatter(maxLength),
                ],
                textAlign: textAlign,
                onTap: onTap,
                onChanged: onChanged,
                keyboardType: keyboardType,
                obscureText: obscureText,
                obscuringCharacter: obscuringCharacter ?? '•',
                style: TextStyle(
                  fontSize: 14,
                  color: (readOnly && isColorReadOnlyChanged == false)
                      ? Colours.greyColor
                      : Colours.blackColor,
                  fontFamily: Fonts.jakartaSans,
                  fontWeight: fontWeight,
                  height: 24 / 14,
                ),
                readOnly: readOnly,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(color: borderColor ?? Colours.greyTextFieldStrokeColor),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                    borderSide: BorderSide(
                      color: readOnly
                          ? Colours.greyTextFieldStrokeColor
                          : activeBorder ?? Colours.primaryColor,
                    ),
                  ),
                  contentPadding:
                      contentPadding ?? const EdgeInsets.only(right: 20, left: 20, top: 12),
                  filled: filled,
                  fillColor: fillColor,
                  suffixIcon: suffixIcon,
                  prefixIconConstraints: const BoxConstraints(
                    minWidth: 0,
                    minHeight: 0,
                  ),
                  prefixStyle: TextStyle(
                    fontSize: 14,
                    color: Colours.primaryColor,
                    fontFamily: Fonts.jakartaSans,
                    fontWeight: CoreTypography.bold,
                    height: 24 / 14,
                  ),
                  errorText: errorMessage,
                  prefixIcon: prefixIcon ??
                      (prefixText != null
                          ? GestureDetector(
                              onTap: prefixOnTap,
                              child: Container(
                                margin: const EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  prefixText!,
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colours.greyTextFieldStrokeColor,
                                    fontFamily: Fonts.jakartaSans,
                                    fontWeight: CoreTypography.medium,
                                    height: 24 / 14,
                                  ),
                                ),
                              ),
                            )
                          : null),
                  hintText: showHint == null ? hintText : null,
                  hintStyle: showHint == null
                      ? hintStyle ??
                          TextStyle(
                            fontSize: 12,
                            color: Colours.hintColor,
                            fontFamily: Fonts.jakartaSans,
                            height: 24 / 12,
                          )
                      : null,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
