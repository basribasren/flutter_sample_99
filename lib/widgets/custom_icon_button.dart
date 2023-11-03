import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 2,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillBluegray30087:
        return ColorConstant.blueGray30087;
      case IconButtonVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case IconButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case IconButtonVariant.FillRedA20001:
        return ColorConstant.redA20001;
      case IconButtonVariant.FillBluegray90002:
        return ColorConstant.blueGray90002;
      case IconButtonVariant.FillBlack9004c:
        return ColorConstant.black9004c;
      case IconButtonVariant.FillBlueA200:
        return ColorConstant.blueA200;
      case IconButtonVariant.FillBlueA700:
        return ColorConstant.blueA700;
      case IconButtonVariant.OutlineGray60019:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9004d:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9004d_1:
        return ColorConstant.redA20001;
      case IconButtonVariant.FillBlack90087:
        return ColorConstant.black90087;
      case IconButtonVariant.OutlineGray10001:
      case IconButtonVariant.OutlineBluegray10087:
      case IconButtonVariant.OutlineBlueA700:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray100:
        return Border.all(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray10001:
        return Border.all(
          color: ColorConstant.gray10001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray10087:
        return Border.all(
          color: ColorConstant.blueGray10087,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlueA700:
        return Border.all(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillBluegray30087:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillRedA20001:
      case IconButtonVariant.FillBluegray90002:
      case IconButtonVariant.FillBlack9004c:
      case IconButtonVariant.FillBlueA200:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.OutlineGray60019:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.OutlineBlack9004d_1:
      case IconButtonVariant.FillBlack90087:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray80049,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        );
      case IconButtonShape.CircleBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.CustomBorderTL3:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              3.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              3.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.CircleBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGray60019:
        return [
          BoxShadow(
            color: ColorConstant.gray60019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              12,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBlueA700:
        return [
          BoxShadow(
            color: ColorConstant.indigoA20033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBlack9004d:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBlack9004d_1:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ];
      case IconButtonVariant.OutlineGray80049:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillBluegray30087:
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillRedA20001:
      case IconButtonVariant.FillBluegray90002:
      case IconButtonVariant.FillBlack9004c:
      case IconButtonVariant.FillBlueA200:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.OutlineGray10001:
      case IconButtonVariant.OutlineBluegray10087:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlack90087:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder26,
  CircleBorder10,
  CustomBorderTL3,
  RoundedBorder4,
  CircleBorder30,
  CircleBorder13,
}
enum IconButtonPadding {
  PaddingAll10,
  PaddingAll13,
  PaddingAll2,
  PaddingAll7,
  PaddingAll17,
}
enum IconButtonVariant {
  OutlineGray80049,
  FillBlack900,
  FillGray100,
  FillBluegray30087,
  OutlineBluegray100,
  FillGray300,
  FillBlue50,
  FillRedA20001,
  FillBluegray90002,
  FillBlack9004c,
  FillBlueA200,
  FillBlueA700,
  OutlineGray10001,
  OutlineBluegray10087,
  OutlineGray60019,
  FillWhiteA700,
  OutlineBlueA700,
  OutlineBlack9004d,
  OutlineBlack9004d_1,
  FillBlack90087,
}
