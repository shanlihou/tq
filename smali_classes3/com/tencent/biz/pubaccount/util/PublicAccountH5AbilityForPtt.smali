.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;


# static fields
.field private static a:D = 0.0

.field private static a:I = 0x0

.field static final a:Ljava/lang/String; = "ptt"

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private a:Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

.field public a:Lcom/tencent/mobileqq/utils/VoicePlayer;

.field public a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

.field private a:Ljava/io/File;

.field private a:Ljava/io/FileOutputStream;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->e:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->f:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:I

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g:Ljava/lang/String;

    .line 48
    const-string v0, ""

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->h:Ljava/lang/String;

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "PublicAccountH5AbilityForPtt"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    .line 51
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    .line 53
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b:I

    .line 111
    new-instance v0, Lfbj;

    invoke-direct {v0, p0}, Lfbj;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "PublicAccountH5AbilityForPtt"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    .line 51
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    .line 53
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b:I

    .line 111
    new-instance v0, Lfbj;

    invoke-direct {v0, p0}, Lfbj;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

    .line 59
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    .line 60
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->j()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    sput-object p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public static d()I
    .locals 4

    .prologue
    .line 248
    sget-wide v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 249
    sget-wide v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:D

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    sput-object p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->h:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 511
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    const v1, 0x7f0a1491

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    const-string v1, "\u6743\u9650\u63d0\u793a"

    const/4 v3, 0x0

    const v4, 0x7f0a1b3e

    new-instance v7, Lfbm;

    invoke-direct {v7, p0}, Lfbm;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 522
    return-void
.end method


# virtual methods
.method public a()I
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 358
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v0, "msg"

    const-string v2, "startRecord"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D29"

    const-string v5, "0X8005D29"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->i()V

    .line 370
    return v6

    .line 362
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 315
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D29"

    const-string v5, "0X8005D29"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    .line 326
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 330
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    .line 332
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v1

    .line 334
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    .line 335
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 336
    :catch_1
    move-exception v1

    .line 337
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 340
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :try_start_1
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v1, "msg"

    const-string v3, "no sdCard"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 348
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    sget-object v3, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D29"

    const-string v5, "0X8005D29"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :catch_2
    move-exception v1

    .line 346
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 13

    .prologue
    .line 382
    sput-wide p3, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:D

    .line 383
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_0
    sget-wide v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:D

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 386
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v0, "msg"

    const-string v1, "\u5f55\u97f3\u65f6\u95f4\u5df2\u8d85\u8fc7\u4e00\u5206\u949f"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v0, "localId"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->u:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D2B"

    const-string v5, "0X8005D2B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v0, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localId \u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v0, "localId"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D2A"

    const-string v5, "0X8005D2A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 400
    :cond_1
    :try_start_1
    const-string v0, "retCode"

    const/4 v1, -0x1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v0, "msg"

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v0, "localId"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D2A"

    const-string v5, "0X8005D2A"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 420
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 422
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string v0, "msg"

    const-string v2, "onRecorderError"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D29"

    const-string v5, "0X8005D29"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 1

    .prologue
    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 298
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 165
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->d()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 460
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 462
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v0, "msg"

    const-string v2, "onRecorderAbnormal"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D29"

    const-string v5, "0X8005D29"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d()V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 87
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->d(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 445
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v0, "msg"

    const-string v2, "onInitFailed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->q:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D29"

    const-string v5, "0X8005D29"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Ljava/io/FileOutputStream;

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    new-instance v1, Lfbl;

    invoke-direct {v1, p0}, Lfbl;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 182
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 183
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/os/Handler;

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f55\u97f3("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")\u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "localId"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->t:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->h:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 271
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 272
    const-string v0, ""

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 274
    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->e()V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->c()V

    .line 202
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 282
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 283
    const-string v0, ""

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 285
    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->e()V

    .line 216
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 232
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->e:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:I

    .line 236
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    new-instance v1, Lfbk;

    invoke-direct {v1, p0}, Lfbk;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method
