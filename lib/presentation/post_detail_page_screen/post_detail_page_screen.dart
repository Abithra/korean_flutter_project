import '../post_detail_page_screen/widgets/chipviewtag_one_item_widget.dart';
import 'package:korean_flutter_project/core/app_export.dart';
import 'package:korean_flutter_project/widgets/app_bar/appbar_image.dart';
import 'package:korean_flutter_project/widgets/app_bar/custom_app_bar.dart';
import 'package:korean_flutter_project/widgets/custom_checkbox_button.dart';
import 'package:flutter/material.dart';

class PostDetailPageScreen extends StatelessWidget {
  PostDetailPageScreen({Key? key})
      : super(
          key: key,
        );

  bool isCheckbox = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            48,
          ),
          leadingWidth: 34,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgArrow,
            margin: getMargin(
              left: 10,
              top: 12,
              bottom: 12,
            ),
          ),
          centerTitle: true,
          title: Text(
            "자유톡",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: theme.textTheme.titleMedium,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 10,
                right: 16,
                bottom: 14,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 14,
            ),
            child: Padding(
              padding: getPadding(
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgLocationOrange100,
                          height: getSize(
                            34,
                          ),
                          width: getSize(
                            34,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "안녕 나 응애 ",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 4,
                                      top: 3,
                                      bottom: 2,
                                    ),
                                    color: appTheme.tealA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder7,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        14,
                                      ),
                                      width: getSize(
                                        14,
                                      ),
                                      padding: getPadding(
                                        all: 3,
                                      ),
                                      decoration: AppDecoration.fill1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder7,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgCheckmark,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              7,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 3,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "1일전",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.labelMedium,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "165cm",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                  Container(
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 6,
                                      bottom: 7,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appTheme.blueGray300,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                    ),
                                    child: Text(
                                      "53kg",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        Container(
                          width: getHorizontalSize(
                            58,
                          ),
                          margin: getMargin(
                            top: 6,
                            bottom: 5,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 2,
                            right: 12,
                            bottom: 2,
                          ),
                          decoration: AppDecoration.txtFill.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder12,
                          ),
                          child: Text(
                            "팔로우",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.labelLargeNotoSansWhiteA700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 12,
                      ),
                      child: Text(
                        "지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      337,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 10,
                      right: 21,
                    ),
                    child: Text(
                      "지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~\n혹시 어떤 상품이 제일 괜찮았어? \n\n후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이 \n제일 재밌었다던데 맞아???\n\n올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가\n아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에\n있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!",
                      maxLines: 13,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.labelLargeNotoSansBluegray800,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                    ),
                    child: Wrap(
                      runSpacing: getVerticalSize(
                        5,
                      ),
                      spacing: getHorizontalSize(
                        5,
                      ),
                      children: List<Widget>.generate(
                          6, (index) => const ChipviewtagOneItemWidget()),
                    ),
                  ),
                  CustomImageView(
                    url: ImageConstant.imgGroup26086567,
                    height: getVerticalSize(
                      450,
                    ),
                    width: getHorizontalSize(
                      375,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    padding: getPadding(
                      left: 16,
                      top: 12,
                      right: 16,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.fill,
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLocation,
                          height: getSize(
                            32,
                          ),
                          width: getSize(
                            32,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 8,
                          ),
                          child: Text(
                            "5",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCar,
                          height: getSize(
                            32,
                          ),
                          width: getSize(
                            32,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 8,
                          ),
                          child: Text(
                            "5",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgBookmark,
                          height: getSize(
                            32,
                          ),
                          width: getSize(
                            32,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgDashboard,
                          height: getSize(
                            32,
                          ),
                          width: getSize(
                            32,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    height: getVerticalSize(
                      2,
                    ),
                    thickness: getVerticalSize(
                      2,
                    ),
                    color: appTheme.gray50,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgLocationOrange100,
                          height: getSize(
                            34,
                          ),
                          width: getSize(
                            34,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 6,
                            bottom: 7,
                          ),
                          child: Text(
                            "안녕 나 응애 ",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        CustomCheckboxButton(
                          text: "1일전",
                          value: isCheckbox,
                          margin: getMargin(
                            left: 4,
                            top: 10,
                            bottom: 9,
                          ),
                          textStyle: theme.textTheme.labelMedium!,
                          onChange: (value) {
                            isCheckbox = value;
                          },
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup26086597,
                          height: getVerticalSize(
                            3,
                          ),
                          width: getHorizontalSize(
                            12,
                          ),
                          margin: getMargin(
                            top: 16,
                            bottom: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        294,
                      ),
                      margin: getMargin(
                        left: 58,
                        top: 4,
                        right: 22,
                      ),
                      child: Text(
                        "어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 \n우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도\n아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다\n괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니\n꼭 봐주세용~!",
                        maxLines: 6,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodySmallNotoSansBluegray800,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 56,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgLocation,
                            height: getSize(
                              25,
                            ),
                            width: getSize(
                              25,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                              bottom: 6,
                            ),
                            child: Text(
                              "5",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodySmall9,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgCarBlueGray200,
                            height: getSize(
                              25,
                            ),
                            width: getSize(
                              25,
                            ),
                            margin: getMargin(
                              left: 5,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                              bottom: 6,
                            ),
                            child: Text(
                              "5",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodySmall9,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 58,
                        top: 12,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLocationDeepOrange200,
                            height: getSize(
                              34,
                            ),
                            width: getSize(
                              34,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 9,
                              top: 6,
                              bottom: 7,
                            ),
                            child: Text(
                              "ㅇㅅㅇ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 5,
                              top: 10,
                              bottom: 9,
                            ),
                            child: Text(
                              "1일전",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.labelMedium,
                            ),
                          ),
                          Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgGroup26086597,
                            height: getVerticalSize(
                              3,
                            ),
                            width: getHorizontalSize(
                              12,
                            ),
                            margin: getMargin(
                              top: 16,
                              bottom: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        top: 6,
                        right: 18,
                      ),
                      child: Text(
                        "오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodySmallNotoSansBluegray800,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 100,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgLocation,
                            height: getSize(
                              25,
                            ),
                            width: getSize(
                              25,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                              bottom: 6,
                            ),
                            child: Text(
                              "5",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodySmall9,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 16,
            right: 16,
            bottom: 10,
          ),
          decoration: AppDecoration.outline,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgDownload,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 4,
                  bottom: 3,
                ),
                child: Text(
                  "댓글을 남겨주세요.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodySmallNotoSansBluegray200,
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  top: 4,
                  bottom: 2,
                ),
                child: Text(
                  "등록",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeNotoSansBluegray300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
