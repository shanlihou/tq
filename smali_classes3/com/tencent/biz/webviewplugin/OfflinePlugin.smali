.class public Lcom/tencent/biz/webviewplugin/OfflinePlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context; = null

.field public static a:Ljava/util/HashMap; = null

.field static final b:I

.field public static b:Ljava/util/HashMap; = null

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field private static g:Z = false

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field private static final k:I = 0x79


# instance fields
.field protected a:I

.field public volatile a:J

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/AuthorizeConfig;

.field private a:Lcom/tencent/biz/common/util/LoadedBack2;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/HashSet;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public volatile b:J

.field public b:Ljava/lang/String;

.field b:Z

.field public volatile c:I

.field private c:Ljava/lang/String;

.field c:Z

.field public volatile d:I

.field private d:Ljava/lang/String;

.field public volatile d:Z

.field private e:Ljava/lang/String;

.field public volatile e:Z

.field public f:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:I

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->g:Z

    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 62
    const-string v0, "offline"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Z

    .line 79
    iput v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Z

    .line 88
    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:J

    .line 89
    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:J

    .line 255
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->h:Z

    .line 257
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->f:Z

    .line 586
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 588
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/lang/String;

    .line 1130
    new-instance v0, Lfiu;

    invoke-direct {v0, p0}, Lfiu;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/view/View$OnClickListener;

    .line 1160
    new-instance v0, Lfiv;

    invoke-direct {v0, p0}, Lfiv;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/common/util/LoadedBack2;

    .line 1202
    new-instance v0, Lfiw;

    invoke-direct {v0, p0}, Lfiw;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1219
    sget-object v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1220
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/content/Context;

    .line 1223
    :cond_0
    const/4 v1, -0x1

    .line 1224
    sget-object v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 1225
    sget-object v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    move v5, v1

    .line 1228
    :goto_0
    const-string v10, ""

    .line 1229
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    :cond_1
    const-string v1, "?"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1231
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1232
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1239
    :cond_2
    :goto_1
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "OfflineStatusReport"

    const-string v4, ""

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    return-void

    :cond_3
    move-object/from16 v10, p4

    .line 1234
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1025
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    .line 1032
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1033
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    .line 1035
    :cond_2
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    .line 1036
    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;-><init>(Ljava/lang/String;)V

    .line 1041
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/common/util/LoadedBack2;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a(Lcom/tencent/biz/common/util/LoadedBack2;)V

    .line 1042
    const-string v2, "wording"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_3

    .line 1044
    const-string v3, "nonWifiUpdatingText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->c:Ljava/lang/String;

    .line 1045
    const-string v3, "wifiUpdatingText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b:Ljava/lang/String;

    .line 1046
    const-string v3, "updateCompletedText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->d:Ljava/lang/String;

    .line 1048
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0983

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->e:Ljava/lang/String;

    .line 1049
    sget-object v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    iput-object v2, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->f:Ljava/lang/String;

    .line 1052
    const-string v3, "filesize"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1053
    iput v3, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->f:I

    .line 1054
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1057
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->e:Ljava/lang/String;

    .line 1058
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->e:Ljava/lang/String;

    .line 1059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1060
    if-lez v3, :cond_0

    .line 1061
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d()V

    .line 1062
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b(I)V

    .line 1063
    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "0%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    :cond_5
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1065
    :cond_6
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1066
    :cond_7
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1067
    :cond_8
    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1068
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/common/offline/AsyncBack;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1075
    :cond_a
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->c:Ljava/lang/String;

    .line 1076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1077
    if-lez v3, :cond_0

    .line 1078
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d()V

    .line 1079
    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b(I)V

    .line 1080
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1082
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1083
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1085
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1086
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 160
    iget-boolean v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-eqz v2, :cond_2

    .line 161
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Z

    .line 162
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    const-string v3, "ex_offline"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 165
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 169
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 174
    array-length v6, v3

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    .line 175
    aget-object v7, v3, v2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "*****checkOfflineUrl: in ex offline"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    .line 183
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Z

    .line 189
    :goto_1
    return v0

    .line 174
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lfiq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfiq;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    .line 364
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09032e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090335

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090334

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    .line 801
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090333

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    .line 804
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 875
    iget v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:I

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-object v7

    .line 879
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_bid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 894
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 895
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    .line 898
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 903
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 911
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Ljava/lang/String;)V

    .line 917
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashSet;

    if-nez v1, :cond_5

    .line 918
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashSet;

    .line 921
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 922
    if-nez v1, :cond_6

    .line 923
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "verfySign fail to reload"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_1

    :cond_6
    move v1, v3

    .line 935
    :goto_2
    iget v6, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    if-eqz v1, :cond_9

    .line 937
    :cond_7
    invoke-static {v0, p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 939
    if-nez v1, :cond_8

    .line 940
    iput-boolean v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Z

    .line 941
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b()V

    .line 944
    :cond_8
    const-string v1, "Offline_InterceptRequest"

    const/4 v3, 0x3

    const-string v5, ""

    const-string v6, ""

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "shouldInterceptRequest verfy single fail to reload"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 953
    :cond_9
    invoke-static {v0, p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;

    move-result-object v0

    .line 954
    if-nez v0, :cond_d

    .line 955
    :goto_3
    if-eqz v7, :cond_0

    .line 956
    iput-boolean v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->h:Z

    .line 959
    if-nez v1, :cond_a

    .line 960
    iput-boolean v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->f:Z

    .line 963
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 964
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest return local res! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_b
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 973
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_c

    .line 974
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 977
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 978
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/lang/String;

    .line 983
    :cond_c
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 987
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 988
    :goto_4
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 990
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:J

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "read index offline res!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 954
    :cond_d
    new-instance v7, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    iget-object v2, v0, Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;->a:Ljava/lang/String;

    const-string v6, "utf-8"

    iget-object v0, v0, Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;->a:Ljava/io/InputStream;

    invoke-direct {v7, v2, v6, v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_3

    .line 987
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 988
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-wide v0, v4

    .line 990
    goto :goto_6

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "-->offlien:checkOfflineUrl"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    :cond_1
    :goto_0
    return-object p1

    .line 127
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_2
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->offline:checkOfflineUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p1, v0

    .line 155
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    move-object v0, p1

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1093
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a()V

    .line 1099
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b()V

    .line 1100
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 591
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    .line 592
    iput-boolean v7, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Z

    .line 593
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:J

    .line 595
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBeforLoadUrl----- no BussinessId , so return! \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_2
    iput-object v6, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/lang/String;

    .line 610
    invoke-virtual {p0, v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 612
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBeforLoadUrl------start  check BussinessId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", before load url! \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 621
    new-instance v0, Lfit;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfit;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 660
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 662
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->offline:checkOfflineUp,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "-->offline:checkOfflineUp."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v1, Lfip;

    invoke-direct {v1, p0}, Lfip;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->h:Z

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    const-string v0, "0"

    .line 390
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_duck"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/AuthorizeConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    const-string v0, "webviewLoadUrl"

    const/4 v2, 0x4

    const-string v3, "1 checkOfflineUp _duck=1"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 409
    :goto_1
    return v0

    .line 391
    :catch_0
    move-exception v2

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    const-string v2, "QQBrowserActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOfflineUpr:url parse exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 680
    :cond_1
    :goto_0
    return-object v0

    .line 672
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 675
    const-string v3, "_bid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 677
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?_bid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1115
    if-nez v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_0

    .line 1122
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "reloadCurrentUrl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkOfflineUpNotCallback."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "now need to check offline again!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    const-string v0, "QQBrowser"

    const-string v1, "now need to check offline again!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Z

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfir;

    invoke-direct {v3, p0, v0, v1}, Lfir;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;J)V

    invoke-static {v2, p1, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->b(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const-string v1, "transToLocalUrl: return false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 787
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 788
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 808
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return v4

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 817
    :cond_2
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d()V

    .line 823
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/common/util/LoadedBack2;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a(Lcom/tencent/biz/common/util/LoadedBack2;)V

    .line 824
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 825
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 849
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 851
    invoke-virtual {v0, v4, v4, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 852
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 853
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 854
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 828
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 830
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 833
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 834
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 835
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 838
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 841
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 842
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 843
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 846
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    const-string v3, "offline"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 465
    const-string v3, "clearCache"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length v3, p5

    if-lez v3, :cond_2

    .line 469
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v3, "bid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 474
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 475
    const-string v3, "retcode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v3, "msg"

    const-string v4, "ok"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v1

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OfflinePlugin, clearCache, JSONException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 484
    const-string v3, "retcode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string v3, "msg"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 487
    :catch_1
    move-exception v1

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, clearCache, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_2
    const-string v3, "disableCache"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 497
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->g:Z

    .line 501
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 502
    const-string v3, "retcode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    const-string v3, "msg"

    const-string v4, "ok"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 505
    :catch_2
    move-exception v1

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 507
    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OfflinePlugin, disableCache, JSONException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 511
    const-string v3, "retcode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    const-string v3, "msg"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 514
    :catch_3
    move-exception v1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 516
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, disableCache, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_4
    const-string v2, "batchCheckUpdate"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p5

    if-lez v2, :cond_0

    .line 523
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    const-string v3, "bids"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 525
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/lang/String;

    .line 526
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    :goto_1
    if-ge v1, v2, :cond_5

    .line 529
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 531
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    new-instance v2, Lfis;

    invoke-direct {v2, p0, p1}, Lfis;-><init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v3, v5}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 561
    :catch_4
    move-exception v1

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 563
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, batchCheckUpdate, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 567
    const-string v2, "retcode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v2, "msg"

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 570
    :catch_5
    move-exception v1

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflinePlugin, batchCheckUpdate, JSONException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 579
    goto/16 :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 685
    .line 694
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->g:Z

    if-nez v0, :cond_0

    .line 697
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 780
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 695
    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 702
    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    sget-object v3, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 704
    sget-object v3, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 705
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 707
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Z

    .line 709
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 710
    const-string v2, "_checkTransMode"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 718
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 719
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleSchemaRequest-----check loadUrl - LOAD_MODE: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", url: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_2
    if-nez v5, :cond_5

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 728
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSchemaRequest-----  now load original url immediately!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v7, v1

    move-object v9, v0

    .line 762
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Z

    if-nez v0, :cond_4

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    const-string v1, "Offline_Check"

    iget v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v7

    .line 769
    goto/16 :goto_0

    .line 733
    :cond_5
    :try_start_2
    const-string v1, "_lv"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 734
    const-string v2, "_t"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 737
    const-string v6, "_lv"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 738
    const-string v7, "_t"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 742
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_lv="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 745
    :goto_3
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    :cond_6
    iget-wide v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:J

    .line 750
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 751
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->b(Ljava/lang/String;)V

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 754
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSchemaRequest use check cache to loadUrl, \n "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    move v7, v8

    move-object v9, v1

    .line 758
    goto/16 :goto_2

    .line 771
    :catch_0
    move-exception v1

    .line 772
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 777
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c(Ljava/lang/String;)V

    move v0, v8

    .line 778
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 771
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto :goto_3

    :cond_c
    move v5, v1

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    .line 107
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 108
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Z

    .line 1008
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Lcom/tencent/biz/common/util/LoadedBack2;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->b(Lcom/tencent/biz/common/util/LoadedBack2;)V

    .line 1012
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/OfflineUpdateStatus;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :cond_0
    sget-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/HashMap;

    .line 1021
    :cond_1
    return-void
.end method
