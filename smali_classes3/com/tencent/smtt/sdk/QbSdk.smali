.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "QbSdk.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;
    }
.end annotation


# static fields
.field private static final AD_WEBVIEW_CLICK_STAT_KEY:Ljava/lang/String; = "ad_webview_click_stat_key"

.field private static final AD_WEBVIEW_CLICK_STAT_POSID_FOR_QB:Ljava/lang/String; = "ad_webview_click_stat_posid_for_qb"

.field private static final AD_WEBVIEW_DETAIL_URL:Ljava/lang/String; = "ad_webview_detail_url"

.field private static final CAN_LOAD_X5_FALSE:I = -0x1

.field private static final EXTENSION_DEX_FILE:Ljava/lang/String; = "tbs_sdk_extension_dex.jar"

.field private static final EXTENSION_IMPL_CLASS:Ljava/lang/String; = "com.tencent.tbs.sdk.extension.TbsSDKExtension"

.field private static final IS_X5ENABLE_FALSE:I = -0x2

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final KEY_TBS_CORE_VERSION:Ljava/lang/String; = "tbs_core_version"

.field private static final KEY_TBS_JARFILES:Ljava/lang/String; = "tbs_jarfiles"

.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field private static final MIDPAGEEXTURL:Ljava/lang/String; = "mttbrowser://miniqb/ch=icon?"

.field private static final MINIQB_HOME_PAGE:Ljava/lang/String; = "miniqb://home"

.field private static final MINIQB_HOME_PAGE_JUMPQB_URL:Ljava/lang/String; = "qb://navicard/addCard?cardId=168&cardName=168"

.field private static final MSG_CORE_INITED:I = 0x3

.field private static final MSG_INIT_SYSCORE:I = 0x2

.field private static final MSG_INIT_X5CORE:I = 0x1

.field private static final PRELOAD_X5_COUNTER_MAX:I = 0x3

.field public static final SVNVERSION:I = 0x4f9f8

.field private static final TAG:Ljava/lang/String; = "QbSdk"

.field private static final TBS_OLD_CORE_VERSION:I = 0x635e

.field static final TBS_PRELOAD_X5_COUNTER:Ljava/lang/String; = "tbs_preload_x5_counter"

.field static final TBS_PRELOAD_X5_RECORDER:Ljava/lang/String; = "tbs_preload_x5_recorder"

.field static final TBS_PRELOAD_X5_VERSION:Ljava/lang/String; = "tbs_preload_x5_version"

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field private static isPreloadX5Checking:Z

.field private static mDownloadWithoutWifi:Z

.field private static mIsPreInitialized:Z

.field static mIsSysWebViewForced:Z

.field static mIsSysWebViewForcedByOuter:Z

.field private static mQQBuildNumber:Ljava/lang/String;

.field private static mTBSInstalling:Z

.field private static mTID:Ljava/lang/String;

.field public static mTbsDebugInstallOnline:Z

.field private static mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

.field public static mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

.field static mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

.field static volatile mTmpIsSysWebViewForced:Z

.field private static sExtensionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sExtensionObj:Ljava/lang/Object;

.field public static sIsVersionPrinted:Z

.field private static sJarFiles:[Ljava/lang/String;

.field private static sTbsVersion:I

.field private static sTbsVersionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 104
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 107
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    .line 108
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 109
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsPreInitialized:Z

    .line 823
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    .line 842
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mQQBuildNumber:Ljava/lang/String;

    .line 1029
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    .line 1135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->isPreloadX5Checking:Z

    .line 1339
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

    .line 1340
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    .line 1346
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1357
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    .line 1381
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTBSInstalling:Z

    .line 1392
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    return-void
.end method

.method static synthetic access$000()Lcom/tencent/smtt/sdk/TbsListener;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

    return-object v0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 591
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v4, "canLoadVideo"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 593
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 594
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 595
    .local v0, "bRet":Z
    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v4, 0x139

    invoke-virtual {v2, p0, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 604
    .end local v0    # "bRet":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v2, v3

    .end local v1    # "ret":Ljava/lang/Object;
    :goto_1
    return v2

    .line 599
    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v4, 0x13a

    invoke-virtual {v2, p0, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto :goto_0

    .line 604
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1
.end method

.method static canLoadX5(Landroid/content/Context;Z)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isReaderView"    # Z

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;ZZ)Z

    move-result v0

    return v0
.end method

.method static canLoadX5(Landroid/content/Context;ZZ)Z
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isReaderView"    # Z
    .param p2, "isPreIniting"    # Z

    .prologue
    .line 619
    const/4 v2, 0x0

    .line 622
    .local v2, "canLoadX5":Z
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 624
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailableInner(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 627
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x12e

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v12}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    move v8, v2

    .line 781
    :cond_0
    :goto_0
    return v8

    .line 633
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/tencent/smtt/sdk/QbSdk;->init(Landroid/content/Context;Z)Z

    move-result v11

    if-nez v11, :cond_2

    .line 635
    const-string v11, "loaderror"

    const-string v12, "315"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v2

    .line 639
    goto :goto_0

    .line 642
    :cond_2
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v12, "canLoadX5Core"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x635a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v12, v13, v14}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 646
    .local v9, "ret":Ljava/lang/Object;
    if-eqz v9, :cond_10

    .line 648
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_4

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string v12, "AuthenticationFail"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 650
    if-nez p2, :cond_3

    .line 651
    const-string v11, "Authentication fail, use sys webview, please contact tencent "

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 656
    :cond_3
    const-string v11, "loaderror"

    const-string v12, "317"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v9

    .line 659
    check-cast v1, Landroid/os/Bundle;

    .line 661
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v11, "result_code"

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 662
    .local v10, "retCode":I
    if-nez v10, :cond_9

    const/4 v2, 0x1

    .line 664
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 666
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsCoreVersion(I)V

    .line 667
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 669
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_5

    .line 670
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 673
    :cond_5
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x6

    if-eq v11, v12, :cond_6

    .line 674
    const-string v11, ""

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 710
    :cond_6
    const-string v11, "tbs_jarfiles"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    .line 712
    packed-switch v10, :pswitch_data_0

    .line 775
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v10    # "retCode":I
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 776
    const-string v11, "loaderror"

    const-string v12, "319"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v8, v2

    .line 781
    goto/16 :goto_0

    .line 662
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v10    # "retCode":I
    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 679
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xc

    if-lt v11, v12, :cond_e

    .line 680
    const-string v11, "tbs_core_version"

    const-string v12, "0"

    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 689
    :cond_b
    :goto_3
    :try_start_0
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_4
    sget v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-static {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsCoreVersion(I)V

    .line 696
    sget v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-lez v11, :cond_c

    sget v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    const/16 v12, 0x635e

    if-le v11, v12, :cond_d

    :cond_c
    sget v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    const/16 v12, 0x6380

    if-ne v11, v12, :cond_f

    :cond_d
    const/4 v7, 0x1

    .line 697
    .local v7, "is_obsolete":Z
    :goto_5
    if-eqz v7, :cond_6

    .line 698
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 699
    .local v3, "core_share":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 701
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x133

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v12}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 702
    const-string v11, "loaderror"

    const-string v12, "is_obsolete -- delete 319"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 682
    .end local v3    # "core_share":Ljava/io/File;
    .end local v7    # "is_obsolete":Z
    :cond_e
    const-string v11, "tbs_core_version"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 683
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    if-nez v11, :cond_b

    .line 684
    const-string v11, "0"

    sput-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    goto :goto_3

    .line 690
    :catch_0
    move-exception v4

    .line 691
    .local v4, "e":Ljava/lang/NumberFormatException;
    const/4 v11, 0x0

    sput v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    goto :goto_4

    .line 696
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    .line 715
    :pswitch_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x133

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v12}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 722
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x194

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v12}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 734
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v10    # "retCode":I
    :cond_10
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v12, "canLoadX5"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/DeviceInfo;->getTotalRAM()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v11, v12, v13, v14}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 736
    if-eqz v9, :cond_14

    .line 738
    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_12

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string v12, "AuthenticationFail"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 740
    if-nez p2, :cond_11

    .line 741
    const-string v11, "Authentication fail, use sys webview, please contact tencent "

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 743
    :cond_11
    const-string v11, "loaderror"

    const-string v12, "317"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 749
    :cond_12
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    .line 751
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/SDKEngine;->isSupportable(Landroid/content/Context;)Z

    move-result v5

    .line 752
    .local v5, "isSupportable":Z
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v11

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v6

    .line 753
    .local v6, "isX5Disable":Z
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v11

    sput v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    move-object v11, v9

    .line 755
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v5, :cond_13

    if-nez v6, :cond_13

    const/4 v8, 0x1

    .line 756
    .local v8, "r":Z
    :goto_6
    if-nez v8, :cond_0

    .line 757
    const-string v11, "loaderror"

    const-string v12, "318"

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v11, "loaderror"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isSupportable:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v11, "loaderror"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isX5Disable:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v11, "loaderror"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(Boolean) ret:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    check-cast v9, Ljava/lang/Boolean;

    .end local v9    # "ret":Ljava/lang/Object;
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    .end local v8    # "r":Z
    .restart local v9    # "ret":Ljava/lang/Object;
    :cond_13
    const/4 v8, 0x0

    goto :goto_6

    .line 767
    .end local v5    # "isSupportable":Z
    .end local v6    # "isX5Disable":Z
    :cond_14
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v11

    const/16 v12, 0x134

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v12}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 712
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 796
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    :cond_0
    return v1
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "featrueId"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 563
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "canUseVideoFeatrue"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1497
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1508
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1509
    .local v3, "sysWebView":Landroid/webkit/WebView;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1510
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1511
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1512
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 1513
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 1514
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 1515
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 1516
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    .end local v3    # "sysWebView":Landroid/webkit/WebView;
    :goto_0
    :try_start_1
    new-instance v2, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 1531
    .local v2, "sdkWebView":Lcom/tencent/smtt/sdk/WebView;
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1533
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    .line 1534
    .local v1, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1536
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsWizard;->clearAllX5Cache(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1548
    .end local v1    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    .end local v2    # "sdkWebView":Lcom/tencent/smtt/sdk/WebView;
    :cond_0
    :goto_1
    return-void

    .line 1522
    :catch_0
    move-exception v0

    .line 1524
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAllWebViewCache exception 1 -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1544
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1657
    if-nez p0, :cond_0

    .line 1658
    const/4 v4, 0x0

    .line 1686
    .end local p3    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_0
    return v4

    .line 1659
    .restart local p3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1661
    const/4 v4, 0x0

    goto :goto_0

    .line 1663
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v3

    .line 1664
    .local v3, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1666
    const/4 v0, 0x0

    .line 1668
    .local v0, "icondata":Landroid/graphics/Bitmap;
    instance-of v4, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 1670
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .end local p3    # "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1674
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 1675
    .local v1, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v4, "QbSdk"

    const-string v5, "qbsdk createMiniQBShortCut"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    const-string v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v5, "createMiniQBShortCut"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    aput-object p2, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1680
    .local v2, "ret":Ljava/lang/Object;
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qbsdk after createMiniQBShortCut ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    if-eqz v2, :cond_3

    .line 1682
    const/4 v4, 0x1

    goto :goto_0

    .line 1683
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1686
    .end local v0    # "icondata":Landroid/graphics/Bitmap;
    .end local v1    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v2    # "ret":Ljava/lang/Object;
    .restart local p3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static deleteDir(Ljava/io/File;)Z
    .locals 8
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1448
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move v4, v5

    .line 1462
    :goto_0
    return v4

    .line 1452
    :cond_1
    const/4 v4, 0x1

    .line 1453
    .local v4, "result":Z
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v0, v2

    .line 1455
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1456
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v5

    .line 1453
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    .line 1456
    goto :goto_2

    .line 1457
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1458
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    goto :goto_2

    .line 1461
    .end local v1    # "file":Ljava/io/File;
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_6

    move v4, v5

    .line 1462
    :goto_3
    goto :goto_0

    :cond_6
    move v4, v6

    .line 1461
    goto :goto_3
.end method

.method private static deleteFile(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x1

    .line 1000
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return v1

    .line 1007
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static deleteFiles(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 113
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 116
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static deleteFilesUseless(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 912
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app_x5core"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 913
    .local v2, "dirx5core":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    .line 995
    .end local v2    # "dirx5core":Ljava/io/File;
    :cond_0
    :goto_0
    return v5

    .line 916
    .restart local v2    # "dirx5core":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app_tes_private"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    .line 919
    new-instance v0, Ljava/io/File;

    .end local v0    # "dir":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app_appcache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 921
    .restart local v0    # "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v6, "ApplicationCache.db"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 922
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 924
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    const-string v6, "cache.db"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 925
    .restart local v3    # "file":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 927
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 929
    new-instance v1, Ljava/io/File;

    const-string v6, "com.android.renderscript.cache"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 930
    .local v1, "dirDelete":Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    .line 932
    new-instance v1, Ljava/io/File;

    .end local v1    # "dirDelete":Ljava/io/File;
    const-string v6, "webviewCache"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 933
    .restart local v1    # "dirDelete":Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    .line 935
    new-instance v1, Ljava/io/File;

    .end local v1    # "dirDelete":Ljava/io/File;
    const-string v6, "webviewCacheChromium"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 936
    .restart local v1    # "dirDelete":Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    .line 938
    new-instance v1, Ljava/io/File;

    .end local v1    # "dirDelete":Ljava/io/File;
    const-string v6, "webviewCacheChromiumStaging"

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 939
    .restart local v1    # "dirDelete":Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    .line 941
    const-string v6, "smtt_webviewPrivate.db"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 942
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 944
    const-string v6, "smtt_webviewPrivate.db-journal"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 945
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 947
    const-string v6, "webview.db"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 948
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 950
    const-string v6, "webview.db-journal"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 951
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 953
    const-string v6, "webviewCache_x5.db"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 954
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 956
    const-string v6, "webviewCache_x5.db-journal"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 957
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 959
    const-string v6, "webviewCookiesChromium.db"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 960
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 962
    const-string v6, "webviewCookiesChromiumPrivate.db"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 963
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 965
    const-string v6, "webview_x5.db"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 966
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 968
    const-string v6, "webview_x5.db-journal"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 969
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 971
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 972
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    const-string v6, "safe_uxss.js"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 973
    .restart local v3    # "file":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 975
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/libwebviewext.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 976
    .restart local v3    # "file":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 978
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/shared_prefs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/SHARED_PREFERENCE_SECURE_WEBVIEW.xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 979
    .restart local v3    # "file":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 981
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/shared_prefs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/x5_config.xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 982
    .restart local v3    # "file":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFile(Ljava/io/File;)Z

    .line 984
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 987
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "dirDelete":Ljava/io/File;
    .end local v2    # "dirx5core":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 989
    .local v4, "t":Ljava/lang/Throwable;
    const-string v5, "QbSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteFilesUseless Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static deleteMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "cx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1718
    if-nez p0, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return v3

    .line 1720
    :cond_1
    invoke-static {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    .line 1721
    .local v2, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1724
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 1725
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v6, "deleteMiniQBShortCut"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object p1, v8, v4

    aput-object p2, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1729
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    move v3, v4

    .line 1730
    goto :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 865
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 866
    const-string v0, "QbSdk"

    const-string v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method static forceSysWebViewInner()V
    .locals 2

    .prologue
    .line 859
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    .line 860
    const-string v0, "QbSdk"

    const-string v1, "sys WebView: SysWebViewForcedInner"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method public static getApkFileSize(Landroid/content/Context;)J
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, 0x0

    .line 1376
    if-eqz p0, :cond_0

    .line 1377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_apkfilesize"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1379
    :cond_0
    return-wide v0
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "callerCXT"    # Landroid/content/Context;
    .param p1, "hostCXT"    # Landroid/content/Context;
    .param p2, "paraPath"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1286
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1288
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    array-length v3, v4

    .line 1289
    .local v3, "size":I
    new-array v0, v3, [Ljava/lang/String;

    .line 1290
    .local v0, "files":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 1290
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1299
    .end local v0    # "files":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_0
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v5, "getJarFiles"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v8

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    new-array v7, v11, [Ljava/lang/Object;

    aput-object p0, v7, v8

    aput-object p1, v7, v9

    aput-object p2, v7, v10

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1302
    .local v2, "ret":Ljava/lang/Object;
    if-nez v2, :cond_2

    const-string v4, ""

    :goto_1
    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    move-object v0, v4

    .end local v2    # "ret":Ljava/lang/Object;
    :cond_1
    return-object v0

    .restart local v2    # "ret":Ljava/lang/Object;
    :cond_2
    move-object v4, v2

    goto :goto_1
.end method

.method public static getDownloadWithoutWifi()Z
    .locals 1

    .prologue
    .line 1368
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    return v0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mQQBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 1389
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTBSInstalling:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    return-object v0
.end method

.method static getTbsCoreVersionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1273
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->deleteFilesUseless(Landroid/content/Context;)Z

    .line 1275
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 1278
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static getX5CoreTimestamp()Ljava/lang/String;
    .locals 5

    .prologue
    .line 818
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const-string v2, "getX5CoreTimestamp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static incrUpdate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0xd8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 473
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initForPatch(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const-string v3, "initForPatch return false!"

    invoke-virtual {v2, v9, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    move-object v0, v1

    .line 489
    :goto_0
    return-object v0

    .line 480
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "incrUpdate"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p1, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 483
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 485
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const-string v3, "incrUpdate return null!"

    invoke-virtual {v2, v9, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    move-object v0, v1

    .line 489
    goto :goto_0
.end method

.method private static init(Landroid/content/Context;Z)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isReaderView"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 164
    sget-boolean v12, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v12, :cond_0

    .line 166
    const-string v12, "QbSdk"

    const-string v13, "svn version is 326136"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v12, 0x1

    sput-boolean v12, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 170
    :cond_0
    sget-boolean v12, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v12, :cond_1

    if-nez p1, :cond_1

    .line 172
    const-string v12, "QbSdk"

    const-string v13, "QbSdk init mIsSysWebViewForced = true"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x191

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 177
    const/4 v12, 0x0

    .line 330
    :goto_0
    return v12

    .line 180
    :cond_1
    sget-boolean v12, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    if-eqz v12, :cond_2

    .line 182
    const-string v12, "QbSdk"

    const-string v13, "QbSdk init mIsSysWebViewForcedByOuter = true"

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x192

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 187
    const/4 v12, 0x0

    goto :goto_0

    .line 197
    :cond_2
    sget-boolean v12, Lcom/tencent/smtt/sdk/QbSdk;->isPreloadX5Checking:Z

    if-nez v12, :cond_3

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/QbSdk;->preloadX5Check(Landroid/content/Context;)V

    .line 203
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 204
    .local v8, "optDir":Ljava/io/File;
    if-nez v8, :cond_4

    .line 205
    const-string v12, "QbSdk"

    const-string v13, "QbSdk init (false) optDir == null"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x138

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 207
    const/4 v12, 0x0

    goto :goto_0

    .line 210
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 211
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-eqz v12, :cond_5

    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v13

    if-eq v12, v13, :cond_5

    .line 212
    const/4 v12, 0x0

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 213
    const/4 v12, 0x0

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 214
    const-string v12, "QbSdk"

    const-string v13, "QbSdk init (false) isThirdPartyApp"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x12e

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 216
    const/4 v12, 0x0

    goto :goto_0

    .line 218
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v12

    sput v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    .line 254
    :goto_1
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-eqz v12, :cond_9

    .line 257
    const/4 v12, 0x1

    goto :goto_0

    .line 222
    :cond_6
    const/4 v10, 0x0

    .line 223
    .local v10, "tbsCoreInstalledVer":I
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-eqz v12, :cond_8

    .line 224
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v10

    .line 225
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-eq v12, v10, :cond_8

    .line 226
    const v12, 0x54c5638

    if-eq v10, v12, :cond_7

    .line 227
    const/4 v12, 0x0

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 228
    const/4 v12, 0x0

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 229
    const-string v12, "QbSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    const-string v12, "QbSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget v14, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x12f

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 234
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 237
    :cond_7
    const-string v12, "tbs"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 239
    .local v11, "tbsDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v12, "core_private"

    invoke-direct {v3, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .local v3, "configPath":Ljava/io/File;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 241
    new-instance v2, Ljava/io/File;

    const-string v12, "tbs_extension.conf"

    invoke-direct {v2, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .local v2, "configFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 244
    const-string v12, "QbSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "LOCAL_SDCARD_TBS_VERSION --> ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") is deleted!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .end local v2    # "configFile":Ljava/io/File;
    .end local v3    # "configPath":Ljava/io/File;
    .end local v11    # "tbsDir":Ljava/io/File;
    :cond_8
    sput v10, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 313
    .end local v8    # "optDir":Ljava/io/File;
    .end local v10    # "tbsCoreInstalledVer":I
    :catch_0
    move-exception v6

    .line 315
    .local v6, "e":Ljava/lang/Exception;
    const-string v12, "QbSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QbSdk init Exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x131

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v6}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 329
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    const-string v12, "loaderror"

    const-string v13, "316"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 260
    .restart local v8    # "optDir":Ljava/io/File;
    :cond_9
    const/4 v5, 0x0

    .line 261
    .local v5, "dexFile":Ljava/io/File;
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 264
    new-instance v5, Ljava/io/File;

    .end local v5    # "dexFile":Ljava/io/File;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tbs_sdk_extension_dex.jar"

    invoke-direct {v5, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .restart local v5    # "dexFile":Ljava/io/File;
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_c

    .line 285
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x193

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 289
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 268
    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x130

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 272
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 278
    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 279
    .local v4, "corePath":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    .end local v5    # "dexFile":Ljava/io/File;
    const-string v12, "tbs_sdk_extension_dex.jar"

    invoke-direct {v5, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v5    # "dexFile":Ljava/io/File;
    goto :goto_3

    .line 292
    .end local v4    # "corePath":Ljava/io/File;
    :cond_c
    new-instance v7, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-class v15, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-direct {v7, v12, v13, v14, v15}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 295
    .local v7, "loader":Ldalvik/system/DexClassLoader;
    const-string v12, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v7, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 296
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Landroid/content/Context;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-class v15, Landroid/content/Context;

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 297
    .local v1, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 299
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 308
    :goto_4
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v13, "setClientVersion"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v12, v13, v14, v15}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 304
    :cond_d
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    aput-object p0, v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 321
    .end local v1    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v5    # "dexFile":Ljava/io/File;
    .end local v7    # "loader":Ldalvik/system/DexClassLoader;
    .end local v8    # "optDir":Ljava/io/File;
    :catch_1
    move-exception v9

    .line 323
    .local v9, "t":Ljava/lang/Throwable;
    const-string v12, "QbSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QbSdk init Throwable: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x132

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v9}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method static initForPatch(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 344
    :try_start_0
    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-eqz v7, :cond_0

    .line 379
    :goto_0
    return v5

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 351
    .local v3, "optDir":Ljava/io/File;
    if-nez v3, :cond_1

    .line 352
    const-string v5, "QbSdk"

    const-string v7, "QbSdk initForPatch (false) optDir == null"

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    .line 353
    goto :goto_0

    .line 357
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v7, "tbs_sdk_extension_dex.jar"

    invoke-direct {v1, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .local v1, "dexFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 360
    const-string v5, "QbSdk"

    const-string v7, "QbSdk initForPatch (false) dexFile.exists()=false"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v5, v6

    .line 361
    goto :goto_0

    .line 365
    :cond_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-class v10, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v2, v7, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 367
    .local v2, "loader":Ldalvik/system/DexClassLoader;
    const-string v7, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v2, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 368
    sget-object v7, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 369
    .local v0, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p0, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    .end local v0    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v1    # "dexFile":Ljava/io/File;
    .end local v2    # "loader":Ldalvik/system/DexClassLoader;
    .end local v3    # "optDir":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 374
    .local v4, "t":Ljava/lang/Throwable;
    const-string v5, "QbSdk"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initForPatch sys WebView: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    .line 379
    goto/16 :goto_0
.end method

.method private static initForX5DisableConfig(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 387
    :try_start_0
    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-eqz v8, :cond_0

    .line 461
    :goto_0
    return v6

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 393
    .local v5, "optDir":Ljava/io/File;
    if-nez v5, :cond_1

    .line 398
    const-string v6, "QbSdk"

    const-string v8, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v6, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 399
    goto :goto_0

    .line 402
    :cond_1
    const/4 v2, 0x0

    .line 403
    .local v2, "dexFile":Ljava/io/File;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 405
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 407
    new-instance v2, Ljava/io/File;

    .end local v2    # "dexFile":Ljava/io/File;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .restart local v2    # "dexFile":Ljava/io/File;
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    move v6, v7

    .line 434
    goto :goto_0

    .line 411
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v6

    const/16 v8, 0x3e9

    invoke-virtual {v6, p0, v8}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    move v6, v7

    .line 415
    goto :goto_0

    .line 421
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 422
    .local v1, "corePath":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    .end local v2    # "dexFile":Ljava/io/File;
    const-string v8, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v2    # "dexFile":Ljava/io/File;
    goto :goto_1

    .line 437
    .end local v1    # "corePath":Ljava/io/File;
    :cond_4
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/smtt/sdk/QbSdk;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-direct {v4, v8, v9, v10, v11}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 440
    .local v4, "loader":Ldalvik/system/DexClassLoader;
    const-string v8, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v4, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 441
    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 442
    .local v0, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 444
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 453
    :goto_2
    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v9, "setClientVersion"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 456
    .end local v0    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v2    # "dexFile":Ljava/io/File;
    .end local v4    # "loader":Ldalvik/system/DexClassLoader;
    .end local v5    # "optDir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 458
    .local v3, "e":Ljava/lang/Throwable;
    const-string v6, "QbSdk"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initForX5DisableConfig sys WebView: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 461
    goto/16 :goto_0

    .line 449
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v0    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v2    # "dexFile":Ljava/io/File;
    .restart local v4    # "loader":Ldalvik/system/DexClassLoader;
    .restart local v5    # "optDir":Ljava/io/File;
    :cond_5
    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p0, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static intentDispatch(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14
    .param p0, "wv"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "externalUrl"    # Ljava/lang/String;
    .param p3, "from"    # Ljava/lang/String;

    .prologue
    .line 1740
    if-nez p0, :cond_0

    .line 1741
    const/4 v12, 0x0

    .line 1790
    :goto_0
    return v12

    .line 1742
    :cond_0
    const-string v12, "mttbrowser://miniqb/ch=icon?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1744
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1745
    .local v3, "cx":Landroid/content/Context;
    const-string v12, "url="

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 1746
    .local v8, "pos":I
    const/4 v5, 0x0

    .line 1747
    .local v5, "finalUrl":Ljava/lang/String;
    if-lez v8, :cond_1

    .line 1748
    add-int/lit8 v12, v8, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1750
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1752
    .local v7, "mParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "unknown"

    .line 1754
    .local v2, "channelId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v1, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    .local v1, "callerAppName":Ljava/lang/String;
    move-object v2, v1

    .line 1761
    .end local v1    # "callerAppName":Ljava/lang/String;
    :goto_1
    const-string v9, "14004"

    .line 1762
    .local v9, "posId":Ljava/lang/String;
    const-string v12, "ChannelID"

    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    const-string v12, "PosID"

    invoke-virtual {v7, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    move-object v6, v5

    .line 1765
    .local v6, "jumpQBUrl":Ljava/lang/String;
    const-string v12, "miniqb://home"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1767
    const-string v6, "qb://navicard/addCard?cardId=168&cardName=168"

    .line 1769
    :cond_2
    const-string v12, "QbSdk.startMiniQBToLoadUrl"

    invoke-static {v3, v6, v7, v12}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v10

    .line 1772
    .local v10, "result":I
    if-eqz v10, :cond_4

    .line 1774
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v11

    .line 1775
    .local v11, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1778
    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v12, v3, v5, v13, v0}, Lcom/tencent/smtt/sdk/TbsWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    .line 1780
    const/4 v12, 0x1

    goto :goto_0

    .line 1757
    .end local v6    # "jumpQBUrl":Ljava/lang/String;
    .end local v9    # "posId":Ljava/lang/String;
    .end local v10    # "result":I
    .end local v11    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :catch_0
    move-exception v4

    .line 1759
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1783
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v6    # "jumpQBUrl":Ljava/lang/String;
    .restart local v9    # "posId":Ljava/lang/String;
    .restart local v10    # "result":I
    .restart local v11    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1790
    .end local v2    # "channelId":Ljava/lang/String;
    .end local v3    # "cx":Landroid/content/Context;
    .end local v5    # "finalUrl":Ljava/lang/String;
    .end local v6    # "jumpQBUrl":Ljava/lang/String;
    .end local v7    # "mParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "pos":I
    .end local v9    # "posId":Ljava/lang/String;
    .end local v10    # "result":I
    .end local v11    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :cond_4
    :goto_2
    const/4 v12, 0x0

    goto :goto_0

    .line 1788
    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "cx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1692
    if-nez p0, :cond_1

    .line 1713
    :cond_0
    :goto_0
    return v4

    .line 1694
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v3

    .line 1695
    .local v3, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1698
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 1699
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v6, "isMiniQBShortCutExist"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p0, v8, v4

    aput-object p1, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1702
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 1703
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1704
    .local v2, "ret":Ljava/lang/Boolean;
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v2, v1

    .line 1706
    check-cast v2, Ljava/lang/Boolean;

    .line 1708
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
.end method

.method public static isSdkVideoServiceFg(Landroid/content/Context;)Z
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 883
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 885
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 886
    .local v3, "processList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 903
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v3    # "processList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_0
    :goto_0
    return v5

    .line 891
    .restart local v0    # "am":Landroid/app/ActivityManager;
    .restart local v3    # "processList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 893
    .local v2, "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_2

    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v7, "com.tencent.mtt:VideoService"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    .line 896
    const/4 v5, 0x1

    goto :goto_0

    .line 899
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3    # "processList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :catch_0
    move-exception v4

    .line 900
    .local v4, "t":Ljava/lang/Throwable;
    const-string v6, "QbSdk"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSdkVideoServiceFg Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isTbsCoreInited()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1121
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 1122
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isInited()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static isX5Disabled(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbsVersion"    # I

    .prologue
    .line 494
    const/16 v0, 0x4e20

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method static isX5Disabled(Landroid/content/Context;II)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbsVersion"    # I
    .param p2, "delay"    # I

    .prologue
    const/16 v9, 0x635a

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 499
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initForX5DisableConfig(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v1

    .line 505
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "isX5Disabled"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 512
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_2
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "isX5Disabled"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 528
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v0

    .line 530
    .local v0, "installStatus":I
    if-ne v0, v10, :cond_0

    move v3, v5

    .line 532
    .local v3, "will_rename":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 547
    :goto_1
    return v4

    .end local v3    # "will_rename":Z
    :cond_0
    move v3, v4

    .line 530
    goto :goto_0

    .line 536
    .restart local v3    # "will_rename":Z
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initForX5DisableConfig(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v5

    .line 538
    goto :goto_1

    .line 540
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v2

    .line 541
    .local v2, "tbsVersion":I
    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v7, "isX5DisabledSync"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/16 v4, 0x635a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_3
    move v4, v5

    .line 547
    goto :goto_1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1026
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    monitor-exit v0

    return-void

    .line 1026
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    .prologue
    .line 1040
    const-class v2, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    .line 1041
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsPreInitialized:Z

    if-nez v1, :cond_0

    .line 1043
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 1081
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/QbSdk$2;->start()V

    .line 1115
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsPreInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    monitor-exit v2

    return-void

    .line 1040
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static preloadX5Check(Landroid/content/Context;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x4

    .line 1145
    sput-boolean v12, Lcom/tencent/smtt/sdk/QbSdk;->isPreloadX5Checking:Z

    .line 1148
    const/4 v4, -0x1

    .line 1149
    .local v4, "result":I
    const/4 v7, -0x1

    .line 1155
    .local v7, "tbs_core_version":I
    const/4 v8, -0x1

    .line 1156
    .local v8, "value":I
    const/4 v1, 0x0

    .line 1159
    .local v1, "preference":Landroid/content/SharedPreferences;
    const/4 v3, -0x1

    .line 1161
    .local v3, "preload_x5_recorder":I
    const/4 v2, -0x1

    .line 1164
    .local v2, "preload_x5_counter":I
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-lt v9, v10, :cond_0

    .line 1165
    const-string v9, "tbs_preloadx5_check_cfg_file"

    const/4 v10, 0x4

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1170
    :goto_0
    const-string v9, "tbs_preload_x5_recorder"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1173
    if-ltz v8, :cond_1

    .line 1174
    add-int/lit8 v8, v8, 0x1

    .line 1176
    move v3, v8

    .line 1179
    if-le v3, v11, :cond_1

    .line 1180
    const/4 v4, 0x2

    .line 1261
    :goto_1
    return-void

    .line 1167
    :cond_0
    const-string v9, "tbs_preloadx5_check_cfg_file"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v7

    .line 1187
    if-gtz v7, :cond_2

    .line 1188
    const/4 v4, 0x1

    goto :goto_1

    .line 1194
    :cond_2
    if-gt v8, v11, :cond_3

    .line 1195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "tbs_preload_x5_recorder"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1197
    :cond_3
    const-string v9, "tbs_preload_x5_counter"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1198
    if-ltz v8, :cond_4

    .line 1199
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "tbs_preload_x5_counter"

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1200
    move v2, v8

    .line 1208
    :cond_4
    :goto_2
    if-le v2, v13, :cond_7

    .line 1210
    :try_start_1
    const-string v9, "tbs_preload_x5_version"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1211
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1214
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-ne v8, v7, :cond_6

    .line 1216
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1219
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v6

    .line 1220
    .local v6, "tbs_core_install_file":Ljava/io/File;
    if-eqz v6, :cond_5

    .line 1221
    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1224
    :cond_5
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QbSdk - preload_x5_check: tbs core "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is deleted!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .end local v6    # "tbs_core_install_file":Ljava/io/File;
    :goto_3
    const-string v9, "tbs_precheck_disable_version"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1232
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v5

    .line 1233
    .local v5, "t":Ljava/lang/Throwable;
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tbs_preload_x5_counter disable version exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1203
    .end local v5    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v5

    .line 1204
    .restart local v5    # "t":Ljava/lang/Throwable;
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tbs_preload_x5_counter Inc exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1226
    .end local v5    # "t":Ljava/lang/Throwable;
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_6
    :try_start_2
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QbSdk - preload_x5_check -- reset exception core_ver:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "; value:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1239
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_7
    if-lez v3, :cond_8

    if-gt v3, v13, :cond_8

    .line 1241
    const-string v9, "QbSdk"

    const-string v10, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {v12}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;)V

    .line 1244
    const-string v9, "QbSdk"

    const-string v10, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const/4 v4, 0x0

    .line 1252
    :cond_8
    :try_start_3
    const-string v9, "tbs_preload_x5_counter"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1253
    if-lez v8, :cond_9

    .line 1254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "tbs_preload_x5_counter"

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1260
    :cond_9
    :goto_4
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QbSdk -- preload_x5_check result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1256
    :catch_2
    move-exception v5

    .line 1257
    .restart local v5    # "t":Ljava/lang/Throwable;
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tbs_preload_x5_counter Dec exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 1469
    const-string v2, "QbSdk"

    const-string v3, "QbSdk reset!"

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1471
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    .line 1472
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->clearAllCache(Landroid/content/Context;)V

    .line 1473
    const-string v2, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1474
    .local v1, "tbsDir":Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->deleteDir(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1476
    const-string v2, "QbSdk"

    const-string v3, "delete downloaded apk success"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1482
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I

    .line 1487
    .end local v1    # "tbsDir":Ljava/io/File;
    :goto_1
    return-void

    .line 1478
    .restart local v1    # "tbsDir":Ljava/io/File;
    :cond_0
    const-string v2, "QbSdk"

    const-string v3, "delete downloaded apk fail"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1483
    .end local v1    # "tbsDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1484
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QbSdk reset exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4
    .param p0, "TID"    # Ljava/lang/String;

    .prologue
    .line 826
    if-nez p0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    const-string v2, "QQ:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    const-string v1, "0000000000000000"

    .line 832
    .local v1, "tmp":Ljava/lang/String;
    const-string v2, "QQ:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 833
    .local v0, "QQNumRaw":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setDownloadWithoutWifi(Z)V
    .locals 0
    .param p0, "download"    # Z

    .prologue
    .line 1363
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    .line 1364
    return-void
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    .line 844
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mQQBuildNumber:Ljava/lang/String;

    .line 845
    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0
    .param p0, "tbsInstalling"    # Z

    .prologue
    .line 1384
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mTBSInstalling:Z

    .line 1385
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V
    .locals 0
    .param p0, "tbsListener"    # Lcom/tencent/smtt/sdk/TbsListener;

    .prologue
    .line 1354
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

    .line 1355
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)V
    .locals 0
    .param p0, "tbslogclient"    # Lcom/tencent/smtt/utils/TbsLogClient;

    .prologue
    .line 552
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z

    .line 553
    return-void
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 1580
    if-nez p0, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return v1

    .line 1582
    :cond_1
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 1583
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1586
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, p2, v3}, Lcom/tencent/smtt/sdk/TbsWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1588
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I
    .param p3, "type"    # I
    .param p4, "format"    # Ljava/lang/String;

    .prologue
    .line 147
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I
    .param p3, "type"    # I
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "ExtralPara"    # Landroid/os/Bundle;

    .prologue
    .line 152
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    .local v4, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I

    .prologue
    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .local v0, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->openVideoWithQb(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    return v1
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .local v0, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "QbSdk.startQBToLoadurl"

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static startQBWeb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 1559
    if-nez p0, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return v3

    .line 1561
    :cond_1
    invoke-static {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    .line 1562
    .local v2, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1565
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 1566
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "startQBWeb"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v7

    aput-object p1, v6, v8

    const/4 v7, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1569
    .local v1, "ret":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 1570
    const/4 v3, -0x3

    goto :goto_0

    .line 1572
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1596
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 1597
    const/4 v9, 0x0

    .line 1652
    :goto_0
    return v9

    .line 1599
    :cond_0
    const/4 v9, 0x0

    invoke-static {v9}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v7

    .line 1602
    .local v7, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    move-object v3, p1

    .line 1603
    .local v3, "jumpQBUrl":Ljava/lang/String;
    const-string v2, "QbSdk.startMiniQBToLoadUrl"

    .line 1604
    .local v2, "jumpQBFrom":Ljava/lang/String;
    const-string v9, "miniqb://home"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1606
    const-string v3, "qb://navicard/addCard?cardId=168&cardName=168"

    .line 1609
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1610
    const/4 v0, 0x0

    .line 1614
    .local v0, "adInfoBundle":Landroid/os/Bundle;
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v4

    .line 1615
    .local v4, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v9, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v10, "getAdWebViewInfoFromX5Core"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "objRet":Ljava/lang/Object;
    move-object v0, v5

    .line 1617
    check-cast v0, Landroid/os/Bundle;

    .line 1620
    if-eqz v0, :cond_1

    .line 1621
    const-string v9, "ad_webview_detail_url"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1622
    .local v1, "adUrl":Ljava/lang/String;
    const-string v9, "ad_webview_click_stat_posid_for_qb"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1623
    .local v8, "statKey_posid":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1624
    move-object v3, v1

    .line 1625
    if-eqz p2, :cond_1

    .line 1627
    const-string v9, "PosID"

    invoke-virtual {p2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .end local v0    # "adInfoBundle":Landroid/os/Bundle;
    .end local v1    # "adUrl":Ljava/lang/String;
    .end local v4    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v5    # "objRet":Ljava/lang/Object;
    .end local v8    # "statKey_posid":Ljava/lang/String;
    :cond_1
    invoke-static {p0, v3, p2, v2}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    move-result v6

    .line 1636
    .local v6, "result":I
    if-eqz v6, :cond_2

    .line 1638
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1641
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, p0, p1, p2, v10}, Lcom/tencent/smtt/sdk/TbsWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_3

    .line 1643
    const/4 v9, 0x1

    goto :goto_0

    .line 1649
    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    .line 1652
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 876
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 877
    const-string v0, "QbSdk"

    const-string v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public static useSoftWare()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1324
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return v1

    .line 1328
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "useSoftWare"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1329
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 1331
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "useSoftWare"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/DeviceInfo;->getTotalRAM()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    :cond_2
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
