.class public Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;


# static fields
.field static final BG_DEFAULT_POSITION:I = 0x1

.field static final BG_UPLOAD_POSITION:I = 0x0

.field static final HANDLER_MSG_OPRATE_SAVE:I = 0x16

.field static final HANDLER_MSG_RES_DATA_CHANGED:I = 0x15

.field static final HANDLER_MSG_RES_PIC_DOWNLOADED:I = 0x14

.field static final HANDLER_MSG_SAVE_TIMEOUT:I = 0x18

.field static final HANDLER_MSG_SCROLL_ADD_ITME:I = 0xa

.field static final HANDLER_MSG_SET_PROGRESS_GONE:I = 0x1a

.field static final HANDLER_MSG_SET_PROGRESS_TEXT:I = 0x19

.field static final HANDLER_MSG_SHOW_SCREEN_SHOT:I = 0x17

.field static final HANDLER_MSG_SHOW_TOAST:I = 0x1b

.field static final PAGE_AIO:I = 0x2

.field static final PAGE_MSG:I = 0x1

.field static final PAGE_SETTING:I = 0x0

.field static final STATE_END:I = 0x0

.field static final STATE_RUN:I = 0xa

.field static final STATUS_NO_SET:I = 0x0

.field static final STATUS_SAVE:I = 0x3

.field static final STATUS_SETED:I = 0x2

.field static final STATUS_THEME_INDEX:I = 0x3

.field static final STATUS_UNDO_SET:I = 0x1

.field static final TAG:Ljava/lang/String; = "ThemeDIYActivity"

.field static final THEMESTATUS_FAIL:I = -0x1

.field static final THEMESTATUS_NOT_SET:I = 0x0

.field static final THEMESTATUS_SETED:I = 0x2

.field static final THEMESTATUS_SETTING:I = 0x1

.field static final THEME_DEFAULT_POSITION:I

.field static isBacked:Z

.field static themeStatus:I


# instance fields
.field animatorListener:Landroid/view/animation/Animation$AnimationListener;

.field final animatorTime:I

.field bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

.field bgAllArray:Ljava/util/ArrayList;

.field bgResHListView:Lcom/tencent/widget/HorizontalListView;

.field btn_themeDiy_undo:Landroid/widget/Button;

.field btn_themeDiy_upload:Landroid/widget/Button;

.field currentIndex:I

.field dataLoad:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

.field final dealPng:Ljava/lang/String;

.field exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field isAniming:Z

.field isBigScreenType:Z

.field isClickTopButtonOpenVip:Z

.field isDIYThemeBefore:Z

.field isNotifyBack:Z

.field isReported:Z

.field isSaveDataOk:Z

.field isSavedForPicUpdate:Z

.field isShowPay:Z

.field isStyleMove:Z

.field isVip:Z

.field listStyle:Ljava/util/ArrayList;

.field local_FilesDir:Ljava/lang/String;

.field local_User_FilesDir:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mObserver:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

.field mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

.field moveX:F

.field moveY:F

.field pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

.field panelStateOpen:Z

.field progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

.field resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field saveStyleCallback:Loiq;

.field setStatus:[I

.field final showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field stepY:I

.field stylePanel:Landroid/widget/LinearLayout;

.field stylePanelHeight:I

.field stylePanelMinH:I

.field styleResHListView:Lcom/tencent/widget/HorizontalListView;

.field themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

.field themeAllArray:Ljava/util/ArrayList;

.field themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

.field theme_panel_arrow:Landroid/widget/ImageView;

.field uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

.field updateListener:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

.field valueAnimatorDown:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field valueAnimatorDrag:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field valueAnimatorUp:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field waitStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeStatus:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 108
    const-string v0, "deal_"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dealPng:Ljava/lang/String;

    .line 129
    const/4 v0, 0x3

    new-array v12, v0, [Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v13, 0x0

    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const-string v1, "\u8bbe\u7f6e\u9875"

    const-string v2, "drawer_v6_318x566.png"

    const-string v3, "drawer_bg.png"

    const-string v4, "drawer_v6_272x483.png"

    const-string v5, "drawer_bg.png"

    const-string v6, "theme_bg_setting_path"

    const v7, 0x7f0b00de

    const-string v8, "theme_bg_setting_path_png"

    const/16 v9, -0x32

    const-string v10, "\u81ea\u5b9a\u4e49-\u8bbe\u7f6e\u9875\u80cc\u666f"

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    aput-object v0, v12, v13

    const/4 v13, 0x1

    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const-string v1, "\u901a\u8baf\u9875"

    const-string v2, "chats_v6_318x566.png"

    const/4 v3, 0x0

    const-string v4, "chats_v6_272x483.png"

    const/4 v5, 0x0

    const-string v6, "theme_bg_message_path"

    const v7, 0x7f0b00dd

    const-string v8, "theme_bg_message_path_png"

    const/16 v9, 0x32

    const-string v10, "\u81ea\u5b9a\u4e49-\u901a\u8baf\u9875\u80cc\u666f"

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    aput-object v0, v12, v13

    const/4 v13, 0x2

    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const-string v1, "\u804a\u5929\u80cc\u666f\u9875"

    const-string v2, "AIO_v6_318x566.png"

    const-string v3, "chat_background.png"

    const-string v4, "AIO_v6_272x483.png"

    const-string v5, "chat_background.png"

    const-string v6, "theme_bg_aio_path"

    const v7, 0x7f0b00df

    const-string v8, "theme_bg_aio_path"

    const/4 v9, 0x0

    const-string v10, "\u81ea\u5b9a\u4e49-\u804a\u5929\u9875\u80cc\u666f"

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    aput-object v0, v12, v13

    iput-object v12, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 170
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    .line 171
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isShowPay:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNotifyBack:Z

    .line 1281
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$5;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    .line 1839
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mObserver:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    .line 1908
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$9;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 1967
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    .line 2130
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->animatorTime:I

    .line 2155
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->updateListener:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    .line 2169
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->animatorListener:Landroid/view/animation/Animation$AnimationListener;

    .line 2304
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void

    .line 170
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static getAssetsDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 2099
    const/4 v1, 0x0

    .line 2100
    if-nez p1, :cond_1

    .line 2102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2106
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "themediy/skin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2107
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2108
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2109
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2121
    :cond_0
    :goto_0
    return-object v0

    .line 2110
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 2111
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2112
    const-string v2, "ThemeDIYActivity"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2113
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 2114
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2115
    const-string v2, "ThemeDIYActivity"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2116
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 2117
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2118
    const-string v2, "ThemeDIYActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2116
    :catch_3
    move-exception v1

    goto :goto_3

    .line 2113
    :catch_4
    move-exception v1

    goto :goto_2

    .line 2110
    :catch_5
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getLoacalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 880
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 892
    :goto_0
    return-object v0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoacalBitmap1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 885
    :catch_1
    move-exception v0

    .line 886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoacalBitmap2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 888
    :catch_2
    move-exception v0

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoacalBitmap3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static getLoadParam(III)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1901
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1902
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1903
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1904
    const-string v1, "picType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1905
    return-object v0
.end method


# virtual methods
.method backgroundSave()V
    .locals 20

    .prologue
    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    move-object/from16 v18, v0

    monitor-enter v18

    .line 1054
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSaveDataOk:Z

    if-nez v3, :cond_23

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v16, 0x0

    .line 1058
    const/4 v3, 0x0

    move/from16 v17, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v3, v3

    move/from16 v0, v17

    if-ge v0, v3, :cond_1d

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    const/4 v4, 0x3

    aput v4, v3, v17

    .line 1060
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v19, v3, v17

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1062
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave diyData.bgTryOnPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pageIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1064
    :cond_0
    const/4 v3, 0x1

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    if-ne v3, v4, :cond_7

    .line 1066
    const/4 v3, 0x0

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 1067
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    .line 1068
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    const-string v4, "5000"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    .line 1069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_1
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ne v0, v3, :cond_2

    .line 1073
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "null"

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    if-eqz v3, :cond_3

    .line 1076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "theme_mall"

    const-string v8, "diy_photosuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_3
    :goto_1
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v3, :cond_4

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_f

    .line 1120
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 1190
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1191
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave deal bg,  bgReadyInt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pageIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_6
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    goto/16 :goto_0

    .line 1078
    :cond_7
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    if-nez v3, :cond_a

    .line 1079
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v3, :cond_3

    .line 1080
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    .line 1081
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1086
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResData;->dealedName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_8
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ne v0, v3, :cond_9

    .line 1090
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :cond_9
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto/16 :goto_1

    .line 1278
    :catchall_0
    move-exception v3

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1096
    :cond_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    move-object v8, v0

    .line 1097
    if-nez v8, :cond_d

    const-string v3, "5000"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1098
    :goto_3
    const-string v4, "5000"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_e

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    if-eq v3, v4, :cond_e

    .line 1099
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v4, :cond_b

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    if-eq v3, v4, :cond_c

    .line 1100
    :cond_b
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v8, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resFileName:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v6, v8, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    sget-object v7, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resFileName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 1105
    :cond_c
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    .line 1106
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    .line 1107
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    if-eqz v3, :cond_3

    .line 1108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "theme_mall"

    const-string v8, "diy_yangtusuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v12, v12, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1097
    :cond_d
    iget v3, v8, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    goto/16 :goto_3

    .line 1112
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 1113
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v3, :cond_3

    .line 1114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "theme_mall"

    const-string v8, "diy_yangtusuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v12, v12, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1121
    :cond_f
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    .line 1123
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1124
    const-string v4, "index"

    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    const-string v4, "nowOperate"

    const/16 v5, 0xe

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    const-string v4, "nextOperate"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    const-string v4, "themeIndex"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->dealDarkBrightness(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;)I

    move-result v4

    .line 1129
    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1131
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    const-string v5, "backgroundSave RES_DATA_STATE_LOADED, deal bg, ok"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_10
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v4, 0x3

    aput v4, v3, v17

    .line 1135
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V

    .line 1136
    add-int/lit8 v3, v15, 0x1

    :goto_4
    move v15, v3

    .line 1148
    goto/16 :goto_2

    .line 1137
    :cond_11
    const/16 v5, 0x8

    if-ne v4, v5, :cond_13

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1139
    const-string v4, "ThemeDIYActivity"

    const/4 v5, 0x2

    const-string v6, "backgroundSave RES_DATA_STATE_LOADED, deal bg, error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    const/16 v5, 0xe

    const/16 v6, 0x8

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v4, v5, v6, v3, v7}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    move v3, v15

    goto :goto_4

    .line 1143
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v4, 0x2

    aput v4, v3, v17

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1145
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave RES_DATA_STATE_LOADED, wait downloading pic, pageIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move v3, v15

    goto :goto_4

    .line 1148
    :cond_15
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-nez v3, :cond_1c

    .line 1150
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1151
    const-string v4, "index"

    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1152
    const-string v4, "nowOperate"

    const/16 v5, 0xd

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1153
    const-string v4, "nextOperate"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->downLoadBgPic(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/os/Bundle;)I

    move-result v4

    .line 1155
    const/4 v5, 0x4

    if-ne v4, v5, :cond_19

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1157
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    move/from16 v0, v17

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1159
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1160
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V

    .line 1161
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 1163
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1164
    const-string v4, "ThemeDIYActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backgroundSave RES_DATA_STATE_INIT, wait deal pic, pageIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    const/16 v5, 0xd

    const/4 v6, 0x4

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v4, v5, v6, v3, v7}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto/16 :goto_2

    .line 1169
    :cond_18
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1170
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V

    .line 1171
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 1173
    :cond_19
    const/16 v5, 0x8

    if-ne v4, v5, :cond_1b

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1175
    const-string v4, "ThemeDIYActivity"

    const/4 v5, 0x2

    const-string v6, "backgroundSave RES_DATA_STATE_INIT, deal bg, error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    const/16 v5, 0xd

    const/16 v6, 0x8

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v4, v5, v6, v3, v7}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto/16 :goto_2

    .line 1179
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v4, 0x2

    aput v4, v3, v17

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1181
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave RES_DATA_STATE_INIT, wait downloading pic, pageIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1185
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1186
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave deal bg, diyData.bgDiyPicRes.state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v6, v6, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1196
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    const/4 v4, 0x3

    const/4 v5, 0x3

    aput v5, v3, v4

    .line 1197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    if-eqz v3, :cond_2c

    .line 1198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v4

    .line 1199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-nez v3, :cond_1e

    .line 1200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1201
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1202
    const-string v5, "ThemeDIYActivity"

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backgroundSave, deal style, oldThemeID:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", newID:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_1f
    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1206
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1207
    const-string v4, "nowOperate"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1208
    const-string v4, "nextOperate"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->downLoadStyleZip(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;Landroid/os/Bundle;Z)I

    move-result v4

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1211
    const-string v5, "ThemeDIYActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "backgroundSave, themeDiyStyleLogic.downLoadStyleZip():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_20
    const/4 v5, 0x4

    if-ne v4, v5, :cond_28

    .line 1214
    const/16 v16, 0x1

    .line 1215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v4, 0x3

    const/4 v5, 0x3

    aput v5, v3, v4

    .line 1224
    :cond_21
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    if-eqz v3, :cond_22

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "theme_mall"

    const-string v8, "diy_stylesuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move/from16 v3, v16

    .line 1237
    :goto_7
    const/4 v4, 0x3

    if-lt v15, v4, :cond_2d

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSaveDataOk:Z

    .line 1238
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    .line 1241
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    if-eqz v3, :cond_26

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1243
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave, isSaveDataOk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSaveDataOk:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSaveDataOk:Z

    if-eqz v3, :cond_26

    .line 1246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "theme_mall"

    const-string v8, "diy_savesuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    .line 1249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-nez v4, :cond_25

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1251
    :cond_25
    if-eqz v3, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 1252
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Loiq;)V

    .line 1253
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1255
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backgroundSave, isSaveDataOk = true, switchThemeTask.execute("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ");"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_26
    :goto_9
    monitor-exit v18

    .line 1279
    return-void

    .line 1202
    :cond_27
    const-string v3, "null"

    goto/16 :goto_5

    .line 1216
    :cond_28
    const/16 v5, 0x8

    if-ne v4, v5, :cond_29

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v3, v7}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto/16 :goto_6

    .line 1219
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v4, 0x3

    const/4 v5, 0x2

    aput v5, v3, v4

    .line 1220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1221
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    const-string v5, "backgroundSave, waiting for themeDiyStyleLogic.downLoadStyleZip to back"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1228
    :cond_2a
    const/16 v16, 0x1

    .line 1229
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    if-eqz v3, :cond_2b

    .line 1230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "theme_mall"

    const-string v8, "diy_stylesuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_2b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1233
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    const-string v5, "backgroundSave, style ready!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2c
    move/from16 v3, v16

    goto/16 :goto_7

    .line 1237
    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 1262
    :cond_2e
    const-wide/16 v3, 0x44c

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1266
    :goto_a
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1267
    const-string v4, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const-string v5, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1270
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    const-string v5, "backgroundSave, isSaveDataOk = true, dont change theme."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_2f
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSavedForPicUpdate:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    .line 1263
    :catch_0
    move-exception v3

    goto :goto_a
.end method

.method compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 800
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 813
    :cond_1
    :goto_0
    return v1

    .line 802
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 803
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 804
    array-length v0, v5

    array-length v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v1

    .line 805
    :goto_1
    if-ge v4, v7, :cond_1

    .line 806
    array-length v0, v5

    if-lt v4, v0, :cond_3

    move v0, v1

    .line 807
    :goto_2
    array-length v3, v6

    if-lt v4, v3, :cond_4

    move v3, v1

    .line 808
    :goto_3
    if-ge v0, v3, :cond_5

    move v1, v2

    .line 809
    goto :goto_0

    .line 806
    :cond_3
    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 807
    :cond_4
    aget-object v3, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 810
    :cond_5
    if-le v0, v3, :cond_6

    .line 811
    const/4 v1, -0x1

    goto :goto_0

    .line 805
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method dealPic()V
    .locals 0

    .prologue
    .line 1456
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 2243
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isAniming:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2244
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2300
    :goto_0
    return v0

    .line 2245
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2300
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 2249
    :pswitch_0
    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->moveY:F

    .line 2250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->moveX:F

    goto :goto_1

    .line 2255
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->moveY:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->moveX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->moveY:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stepY:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 2258
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isStyleMove:Z

    .line 2259
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-wide v2, 0x3fd3333333333333L    # 0.3

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->moveY:F

    sub-float v0, v4, v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 2261
    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    if-lt v0, v1, :cond_3

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2271
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_1

    .line 2264
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelMinH:I

    if-gt v0, v1, :cond_4

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelMinH:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 2269
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 2277
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isStyleMove:Z

    if-eqz v0, :cond_5

    .line 2281
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelMinH:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_6

    .line 2283
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    const/4 v3, 0x1

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->performAnimate(IIZIZ)V

    .line 2284
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->theme_panel_arrow:Landroid/widget/ImageView;

    const v1, 0x7f020e37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_slide"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isStyleMove:Z

    goto/16 :goto_1

    .line 2288
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelMinH:I

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->performAnimate(IIZIZ)V

    .line 2289
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->theme_panel_arrow:Landroid/widget/ImageView;

    const v1, 0x7f0205fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2290
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_decline"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1779
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1783
    if-eqz p3, :cond_0

    .line 1784
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1785
    const-string v1, "ThemeDIYBgVIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1787
    const/4 v4, 0x0

    .line 1788
    const/4 v2, -0x1

    .line 1789
    const/4 v1, -0x1

    .line 1790
    const/4 v5, -0x1

    .line 1792
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1793
    :try_start_1
    const-string v0, "resultCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1794
    const-string v0, "payState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1795
    const-string v0, "provideState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1801
    :goto_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1803
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isClickTopButtonOpenVip:Z

    if-eqz v0, :cond_1

    .line 1804
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "Join_top"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1817
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1819
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Ljava/lang/String;)V

    .line 1825
    :cond_0
    return-void

    .line 1796
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 1797
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v5

    goto :goto_0

    .line 1807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "Join_nontop"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1796
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 18

    .prologue
    .line 206
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    .line 208
    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    .line 210
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBacked:Z

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v14

    .line 212
    const v2, 0x7f03067e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setContentView(I)V

    .line 213
    const v2, 0x7f0a175a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setTitle(I)V

    .line 214
    const v2, 0x7f0a18c5

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-super {v0, v2, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "theme_mall"

    const-string v7, "enter_diy2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v15, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v0

    .line 219
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x280

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "custom_background/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->local_FilesDir:Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->local_FilesDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 226
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "custom_background/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->local_User_FilesDir:Ljava/lang/String;

    .line 227
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIsDIYTheme(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    .line 230
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    :goto_2
    sput v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeStatus:I

    .line 231
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-nez v2, :cond_5

    .line 232
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v3, v3

    :goto_3
    if-ge v2, v3, :cond_5

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 219
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 229
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 230
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 240
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v2

    .line 241
    const-string v3, "themeId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    move v13, v2

    .line 248
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isVip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isDIYThemeBefore:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", themeShow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getUserCurrentThemeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_6
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string v2, "param_vipType"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v2, "param_themeUid"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "param_themeid"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v2, "param_isDiy"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThemeDIYActivityRun"

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    :goto_5
    const v2, 0x7f091b2a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->theme_panel_arrow:Landroid/widget/ImageView;

    .line 266
    const v2, 0x7f091b23

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->btn_themeDiy_upload:Landroid/widget/Button;

    .line 267
    const v2, 0x7f091b24

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->btn_themeDiy_undo:Landroid/widget/Button;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->btn_themeDiy_upload:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->btn_themeDiy_undo:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v2, 0x7f091b2d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->setOnScreenChangeListener(Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListener;)V

    .line 274
    const v2, 0x7f091b28

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelMinH:I

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stepY:I

    .line 280
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/16 v4, 0x131

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v12, v2, 0x6

    .line 282
    mul-int/lit16 v2, v12, 0x142

    div-int/lit16 v14, v2, 0x23c

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 286
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v2, v2

    if-ge v5, v2, :cond_17

    .line 290
    const/4 v2, 0x1

    if-eq v2, v5, :cond_7

    .line 291
    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ResData;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgBig:Ljava/lang/String;

    :goto_7
    const-string v4, "5000"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://imgcache.qq.com/qqshow/admindata/comdata/viptheme_DIY_theme/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    if-eqz v7, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgBig:Ljava/lang/String;

    :goto_8
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    .line 303
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->from:I

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 309
    :cond_7
    new-instance v16, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    .line 310
    const/4 v2, 0x2

    if-ne v2, v5, :cond_10

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 312
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    .line 313
    const-string v2, "null"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 314
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLocalDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    .line 324
    :cond_8
    :goto_9
    const-string v3, ""

    .line 325
    const-string v2, "5000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 326
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v2, "null"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 328
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    const-string v2, "__"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 330
    array-length v6, v2

    const/4 v7, 0x3

    if-lt v6, v7, :cond_11

    .line 331
    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 332
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 338
    :cond_9
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v6, v2, v5

    const-string v2, "4999"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_12

    const/4 v2, 0x0

    :goto_b
    iput v2, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v17, v2, v5

    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 351
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v2, :cond_a

    const-string v2, "999"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v13, v2, :cond_b

    .line 352
    :cond_a
    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ResData;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgBig:Ljava/lang/String;

    :goto_c
    const-string v4, "999"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://imgcache.qq.com/qqshow/admindata/comdata/viptheme_DIY_theme/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgBig:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 367
    :cond_b
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    invoke-direct {v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;-><init>()V

    .line 368
    iput v5, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    .line 369
    const v2, 0x7f03067f

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 370
    const v2, 0x7f091b2e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scaleView:Landroid/view/View;

    .line 371
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    const v2, 0x7f091b2f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mRLayout:Landroid/widget/RelativeLayout;

    .line 375
    iget-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 377
    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 380
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showDefaultImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    .line 383
    const v2, 0x7f091b32

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 384
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showScreenShot(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    .line 387
    const v2, 0x7f091b31

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgMarkColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 389
    if-nez v5, :cond_c

    .line 390
    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    .line 393
    :cond_c
    const v2, 0x7f091b30

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImageDiy:Landroid/widget/ImageView;

    .line 394
    iget-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImageDiy:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 396
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_15

    .line 397
    iget-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImageDiy:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_d
    :goto_e
    if-lez v5, :cond_16

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/4 v6, 0x1

    const/16 v7, 0x320

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 411
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->addView(Landroid/view/View;)V

    .line 413
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgressBar(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)V

    .line 286
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 242
    :catch_0
    move-exception v2

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v13, v2

    .line 246
    goto/16 :goto_4

    .line 244
    :catch_1
    move-exception v2

    .line 245
    const/16 v2, 0x3e8

    move v13, v2

    goto/16 :goto_4

    .line 291
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgSmall:Ljava/lang/String;

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgSmall:Ljava/lang/String;

    goto/16 :goto_8

    .line 319
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v2, :cond_8

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    goto/16 :goto_9

    .line 333
    :cond_11
    const/4 v2, 0x2

    if-ne v2, v5, :cond_9

    .line 334
    const-string v2, "4999"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v5

    const/4 v6, 0x0

    iput v6, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    goto/16 :goto_a

    .line 338
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 352
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgSmall:Ljava/lang/String;

    goto/16 :goto_c

    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgSmall:Ljava/lang/String;

    goto/16 :goto_d

    .line 398
    :cond_15
    iget-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    .line 399
    iget-object v2, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 408
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/4 v6, 0x0

    const/16 v7, 0x320

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    goto/16 :goto_f

    .line 416
    :cond_17
    const v2, 0x7f090b09

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V

    .line 420
    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dataLoad:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dataLoad:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;->bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/UniPayHandler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mObserver:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeDIYRunTime(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_18

    .line 431
    const v2, 0x7f030680

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 432
    const v3, 0x7f030680

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 435
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeDIYRunTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    :cond_18
    const v2, 0x7f091b27

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/HorizontalListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;-><init>(IILorg/json/JSONObject;)V

    .line 442
    const-string v4, "4999"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    .line 443
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    .line 444
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;-><init>(IILorg/json/JSONObject;)V

    .line 447
    const-string v4, "5000"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    .line 448
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v5, 0x7f030538

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->isBigScreenType:Z

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    const-string v3, "4999"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1b

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    .line 468
    :cond_19
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 471
    const v2, 0x7f091b2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/HorizontalListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;-><init>(IILorg/json/JSONObject;)V

    .line 474
    const-string v4, "999"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen0ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen1ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen2ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 478
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v6, 0x7f030539

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0, v2, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    iput-boolean v4, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->isBigScreenType:Z

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v4, :cond_1c

    :goto_11
    iput v13, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    const-string v4, "999"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_1a

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resTryOnPosition:I

    .line 490
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 495
    const v2, 0x7f091b29

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 496
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->loadResJson(Z)V

    .line 499
    const/4 v2, 0x1

    return v2

    .line 465
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    const-string v3, "5000"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_19

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    goto/16 :goto_10

    .line 487
    :cond_1c
    const-string v4, "999"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_11

    .line 262
    :catch_2
    move-exception v2

    goto/16 :goto_5
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1830
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->uniHandler:Lcom/tencent/mobileqq/app/UniPayHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mObserver:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->b(Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;)V

    .line 1834
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 819
    if-nez v12, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 822
    if-eqz v10, :cond_0

    .line 826
    if-nez p1, :cond_3

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_background_path_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    const-string v2, "null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 863
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showDiyImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    .line 866
    iget v0, v10, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v1, 0x3f7851ec    # 0.97f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xa

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto :goto_0

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 839
    if-nez p1, :cond_4

    const-string v0, "null"

    move-object v11, v0

    .line 841
    :goto_2
    if-eqz v11, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v13, v0, v1

    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    const-string v1, "/"

    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4999"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v4, 0x0

    const-string v5, "/"

    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v13, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeDiyStyleLogic:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 848
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 849
    const-string v0, "index"

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 850
    const-string v0, "nowOperate"

    const/16 v1, 0xe

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->dealedName:Ljava/lang/String;

    .line 853
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v5, v3, v5

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveStyleCallback:Loiq;

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Loiq;)V

    .line 855
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 839
    :cond_4
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_2

    .line 857
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->dealedName:Ljava/lang/String;

    goto/16 :goto_1

    .line 869
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v1, v10, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    const/16 v2, 0xa

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto/16 :goto_0
.end method

.method getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 1876
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1878
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1879
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1881
    if-eqz v1, :cond_0

    .line 1882
    new-instance v0, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1891
    :goto_0
    return-object v0

    .line 1884
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1885
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1886
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 1887
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 1888
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    iget v5, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->picType:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLoadParam(III)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 1891
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getLocalDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1855
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1858
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1860
    if-eqz v1, :cond_0

    .line 1861
    new-instance v0, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1863
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method gotoOpenQQVip(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1762
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1764
    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1765
    const-string v1, "openMonth"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1766
    const-string v1, "aid"

    const-string v2, "mvip.gexinghua.android.theme_diy2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1767
    const-string v1, "offerId"

    const-string v2, "1450000515"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1768
    const-string v1, "serviceName"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1769
    const-string v1, "serviceCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1770
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1771
    const/4 v1, 0x4

    const-string v2, "ThemeDIYBgVIP"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    :goto_0
    return-void

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method loadResJson(Z)V
    .locals 2

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 792
    return-void
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1465
    const/4 v0, 0x1

    .line 1523
    :goto_0
    return v0

    .line 1467
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isNotifyBack:Z

    if-eqz v0, :cond_3

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_out"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const/4 v1, 0x0

    .line 1471
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1472
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    aget v2, v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1474
    const/4 v0, 0x1

    .line 1478
    :goto_2
    if-eqz v0, :cond_2

    .line 1482
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1430

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4f60\u7684\u81ea\u5b9a\u4e49\u4e3b\u9898\u8fd8\u672a\u4fdd\u5b58\uff0c\u662f\u5426\u4fdd\u5b58\uff1f"

    const v4, 0x7f0a1514

    const v5, 0x7f0a18c5

    new-instance v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$6;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->exitDialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    const/4 v0, 0x1

    goto :goto_0

    .line 1471
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1512
    :catch_0
    move-exception v0

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1515
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_outsuccess"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    .line 1523
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v4, 0x12c

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1592
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1595
    :sswitch_0
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveOperate(Z)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_save"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1601
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1602
    if-eqz v0, :cond_0

    .line 1603
    const v1, 0x7f091b33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1604
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1605
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    const v1, 0x7f091b35

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_0

    .line 1608
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0

    .line 1613
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1619
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_photo"

    iget v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->local_FilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1624
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1626
    const-string v2, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1627
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 1628
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 1629
    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1630
    mul-int/lit8 v2, v5, 0x3

    div-int/lit8 v5, v2, 0x4

    .line 1631
    mul-int/lit8 v2, v6, 0x3

    div-int/lit8 v6, v2, 0x4

    .line 1633
    :cond_2
    const-class v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v4, v1, 0x5

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1641
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "Diy_default"

    iget v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->doOnNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1646
    :sswitch_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isAniming:Z

    if-nez v0, :cond_0

    .line 1649
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->panelStateOpen:Z

    if-nez v0, :cond_3

    .line 1652
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelHeight:I

    move-object v0, p0

    move v3, v12

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->performAnimate(IIZIZ)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_clickup"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1658
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanelMinH:I

    move-object v0, p0

    move v3, v6

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->performAnimate(IIZIZ)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_clickdown"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1592
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f030680 -> :sswitch_1
        0x7f090342 -> :sswitch_0
        0x7f091b23 -> :sswitch_2
        0x7f091b24 -> :sswitch_3
        0x7f091b29 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPostThemeChanged()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2045
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->setToScreen(II)V

    .line 2048
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 2049
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0302

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2050
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 2051
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 2054
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    .line 2058
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    .line 2059
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->setItemState(IIZ)V

    .line 2062
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    .line 2063
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2064
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iput v0, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    .line 2068
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(IIZ)V

    .line 2070
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    :goto_3
    iput v0, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    .line 2070
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2066
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    goto :goto_4

    .line 2071
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    goto :goto_2

    .line 2073
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    goto :goto_3

    .line 2076
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0a1a72

    const/16 v2, 0xa28

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2078
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 2079
    :goto_5
    if-nez v1, :cond_9

    .line 2088
    :cond_7
    :goto_6
    return-void

    .line 2078
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 2081
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 2082
    if-eqz v0, :cond_7

    .line 2084
    iget v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v3, 0x3f7851ec    # 0.97f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 2085
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto :goto_6

    .line 2087
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto :goto_6
.end method

.method public onScreenChange(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "skim_page2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    const-string v0, "ThemeDIYActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenChange: pageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1556
    if-nez v0, :cond_2

    .line 1557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1558
    const-string v0, "ThemeDIYActivity"

    const-string v1, "onScreenChange: view == null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1588
    :cond_1
    :goto_0
    return-void

    .line 1562
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 1563
    if-nez v0, :cond_3

    .line 1564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    const-string v0, "ThemeDIYActivity"

    const-string v1, "onScreenChange: holder == null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1569
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    if-eq v1, p1, :cond_5

    .line 1570
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 1571
    if-eqz v1, :cond_4

    .line 1573
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 1574
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->showThumn(ILandroid/view/View;Z)V

    .line 1577
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    .line 1578
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    .line 1579
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(IIZ)V

    .line 1581
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    .line 1582
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    iput v3, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    .line 1583
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    invoke-virtual {v2, v1, v3, v12}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(IIZ)V

    .line 1585
    :cond_5
    iput p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    .line 1586
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->pageIndicator:Lcom/tencent/mobileqq/theme/diy/PageIndicator;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/theme/diy/PageIndicator;->generatePageControl(I)V

    .line 1587
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImageDiy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0
.end method

.method performAnimate(IIZIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2199
    iput-boolean p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->panelStateOpen:Z

    .line 2200
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorUp:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDown:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V

    .line 2202
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDrag:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V

    .line 2203
    if-nez p5, :cond_0

    .line 2204
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->updateListener:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDrag:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 2205
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDrag:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0, v6, p4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V

    .line 2221
    :goto_0
    return-void

    .line 2207
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->panelStateOpen:Z

    if-eqz v0, :cond_2

    .line 2209
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->theme_panel_arrow:Landroid/widget/ImageView;

    const v1, 0x7f020e37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorUp:Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->updateListener:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorUp:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 2213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorUp:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0, v6, p4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V

    goto :goto_0

    .line 2215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->theme_panel_arrow:Landroid/widget/ImageView;

    const v1, 0x7f0205fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDown:Lcom/tencent/mobileqq/utils/ValueAnimation;

    if-nez v0, :cond_3

    .line 2217
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->updateListener:Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;ZZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDown:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 2219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->valueAnimatorDown:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0, v6, p4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V

    goto :goto_0
.end method

.method saveOperate(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 962
    const-string v2, "ThemeDIYActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveOperate, isfromUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isVip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isDIYThemeBefore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    if-nez v2, :cond_2

    .line 968
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1430

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u81ea\u5b9a\u4e49\u4e3b\u9898\u4e3aQQ\u4f1a\u5458\u4e13\u4eab\u7279\u6743\uff0c\u4fdd\u5b58\u81ea\u5b9a\u4e49\u4e3b\u9898\u9700\u5f00\u901aQQ\u4f1a\u5458"

    const v4, 0x7f0a132c

    const v5, 0x7f0a1755

    new-instance v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$3;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :cond_1
    :goto_0
    return-void

    .line 994
    :catch_0
    move-exception v0

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 997
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSaveClickListener error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    monitor-enter v3

    .line 1003
    if-eqz p1, :cond_7

    .line 1004
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1005
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0xea60

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v2, v0

    .line 1007
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 1008
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    aget v4, v4, v2

    if-ne v4, v8, :cond_4

    move v0, v1

    .line 1014
    :cond_3
    if-nez v0, :cond_5

    .line 1015
    monitor-exit v3

    goto :goto_0

    .line 1049
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1007
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1016
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput v9, v7, v8

    aput v9, v5, v6

    aput v9, v2, v4

    aput v9, v0, v1

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    if-eqz v0, :cond_6

    .line 1021
    const/4 v0, 0x1

    const v1, 0x7f0a1763

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 1022
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1049
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 1030
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 1031
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    aget v2, v2, v1

    if-ne v2, v8, :cond_9

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1034
    const-string v0, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveOperate_setStatus[i] == STATUS_SETED:i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_8
    monitor-exit v3

    goto/16 :goto_0

    .line 1030
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1039
    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 1040
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->waitStatus:[I

    aget v1, v1, v0

    if-ne v1, v8, :cond_a

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1042
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveOperate_waitStatus[i] == STATUS_SETED:i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_c
    monitor-exit v3

    goto/16 :goto_0

    .line 1047
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->backgroundSave()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method setProgessDialog(ZI)V
    .locals 3

    .prologue
    .line 2401
    if-eqz p1, :cond_2

    .line 2402
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 2403
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 2404
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 2406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 2413
    :cond_1
    :goto_0
    return-void

    .line 2409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2410
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method setProgressBar(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)V
    .locals 6

    .prologue
    const v5, 0x7f090805

    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 509
    if-nez p1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 513
    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object p1, v0

    .line 519
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 520
    if-eqz p3, :cond_7

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-lt v1, v3, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-lt v1, v3, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ge v1, v3, :cond_0

    .line 525
    :cond_5
    if-nez v0, :cond_6

    .line 526
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 527
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setId(I)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 530
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 531
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 532
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 533
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 534
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 539
    :cond_7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v3, :cond_0

    .line 543
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v3, :cond_0

    .line 546
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->id:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v3, :cond_0

    .line 549
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method setProgressText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2415
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->progessDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 2418
    :cond_0
    return-void
.end method

.method setSpThemeBackground(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IZ)V
    .locals 5

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v4, p2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_1
    return-void

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setValueAnimatorState(Lcom/tencent/mobileqq/utils/ValueAnimation;ZI)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 2224
    if-nez p1, :cond_0

    .line 2239
    :goto_0
    return-void

    .line 2226
    :cond_0
    if-eqz p2, :cond_2

    .line 2227
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2228
    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 2229
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->animatorListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2232
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a(Ljava/lang/Object;)V

    .line 2233
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2235
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2236
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->cancel()V

    .line 2237
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/ValueAnimation;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method showDefaultImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 646
    if-nez p1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 650
    if-nez v0, :cond_2

    .line 675
    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v0, p1

    .line 656
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v1, :cond_3

    move v3, v2

    .line 658
    goto :goto_0

    .line 661
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->from:I

    if-ne v1, v6, :cond_5

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getAssetsDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 667
    :goto_1
    if-eqz v1, :cond_7

    .line 668
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v6, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 670
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    if-nez v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->showThumn(ILandroid/view/View;Z)V

    .line 675
    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    :goto_3
    move v3, v2

    goto :goto_0

    .line 664
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v5, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez p3, :cond_6

    move v1, v2

    :goto_4
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_4

    .line 673
    :cond_7
    if-nez p3, :cond_4

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 675
    goto :goto_3
.end method

.method showDiyImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 601
    if-nez p1, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 605
    if-nez v0, :cond_2

    .line 635
    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v0, p1

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v1, :cond_4

    .line 612
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImageDiy:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 614
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    move v3, v2

    .line 615
    goto :goto_0

    .line 617
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v5, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez p3, :cond_7

    move v1, v2

    :goto_1
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 619
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImageDiy:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 621
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImgColor:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    :cond_5
    if-eqz v1, :cond_9

    .line 623
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 624
    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    if-ne v4, p2, :cond_6

    .line 625
    iget v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v5, 0x3f7851ec    # 0.97f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    .line 635
    :cond_6
    :goto_2
    if-eqz v1, :cond_a

    :goto_3
    move v3, v2

    goto :goto_0

    :cond_7
    move v1, v3

    .line 617
    goto :goto_1

    .line 628
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v6, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v6

    invoke-virtual {v4, v5, v0, v7}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto :goto_2

    .line 631
    :cond_9
    if-nez p3, :cond_6

    .line 632
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v2, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 633
    invoke-virtual {p0, v0, p2, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgressBar(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)V

    goto :goto_2

    :cond_a
    move v2, v3

    .line 635
    goto :goto_3
.end method

.method showScreenShot(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 562
    if-nez p1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;

    .line 566
    if-nez v0, :cond_2

    .line 590
    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v0, p1

    .line 572
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v1, :cond_3

    move v3, v2

    .line 573
    goto :goto_0

    .line 574
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, p2

    iget-object v5, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez p3, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 576
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    if-eqz v1, :cond_7

    .line 578
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 579
    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    if-ne v4, p2, :cond_4

    .line 580
    iget v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v5, 0x3f7851ec    # 0.97f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    .line 590
    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    :goto_3
    move v3, v2

    goto :goto_0

    :cond_5
    move v1, v3

    .line 574
    goto :goto_1

    .line 583
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mScrollLayout:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget v6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    const v6, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v6

    invoke-virtual {v4, v5, v0, v7}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlphaImmediately(Landroid/view/View;FI)Z

    goto :goto_2

    .line 586
    :cond_7
    if-nez p3, :cond_4

    .line 587
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v4, v4, p2

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v2, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 588
    invoke-virtual {p0, v0, p2, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgressBar(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)V

    goto :goto_2

    :cond_8
    move v2, v3

    .line 590
    goto :goto_3
.end method

.method showTitleBtn()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniPaySp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1675
    const-string v2, "sUin"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    const-string v3, "isShowOpen"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1677
    const-string v4, "iUinpPayType"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1679
    const-string v5, "LTMCLUB"

    .line 1680
    const-string v5, "QQ\u4f1a\u5458"

    .line 1681
    const-string v5, "open_month"

    const-string v6, "3"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1685
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    if-ne v3, v7, :cond_1

    .line 1688
    packed-switch v4, :pswitch_data_0

    .line 1732
    iput-boolean v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    .line 1753
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1698
    :pswitch_1
    const-string v0, "CJCLUBT"

    .line 1699
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 1703
    :pswitch_2
    const-string v0, "CJCLUBT"

    .line 1704
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 1708
    :pswitch_3
    const-string v0, "CJCLUBT"

    .line 1709
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 1713
    :pswitch_4
    const-string v0, "CJCLUBT"

    .line 1714
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 1718
    :pswitch_5
    const-string v0, "CJCLUBT"

    .line 1719
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 1723
    :pswitch_6
    const-string v0, "LTMCLUB"

    .line 1724
    const-string v0, "QQ\u4f1a\u5458"

    goto :goto_0

    .line 1728
    :pswitch_7
    const-string v0, "LTMCLUB"

    .line 1729
    const-string v0, "QQ\u4f1a\u5458"

    goto :goto_0

    .line 1737
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    goto :goto_0

    .line 1688
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
