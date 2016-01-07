.class public Lcom/tencent/open/downloadnew/YybHandleUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x2a520e62L

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String; = "1101070898"

.field public static final e:Ljava/lang/String; = "5848"

.field public static final f:Ljava/lang/String; = "http://softfile.3g.qq.com/msoft/allen/qq_com.tencent.android.qqdownloader.apk"

.field public static final g:Ljava/lang/String; = "com.tencent.android.qqdownloader"

.field public static final h:Ljava/lang/String; = "ANDROIDQQ.MYAPP.YYBDOWNLOAD"

.field public static final i:Ljava/lang/String; = "\u5e94\u7528\u5b9d"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, "YybHandleUtil"

    sput-object v0, Lcom/tencent/open/downloadnew/YybHandleUtil;->a:Ljava/lang/String;

    .line 30
    const-string v0, "APK/MobileAssistant_main.apk"

    sput-object v0, Lcom/tencent/open/downloadnew/YybHandleUtil;->b:Ljava/lang/String;

    .line 31
    const-string v0, "yyb.apk"

    sput-object v0, Lcom/tencent/open/downloadnew/YybHandleUtil;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    if-gez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 185
    :cond_0
    int-to-float v0, p0

    .line 186
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 187
    const/high16 v5, 0x44800000    # 1024.0f

    .line 188
    const/4 v1, 0x0

    .line 190
    div-float v6, v0, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 191
    div-float/2addr v0, v4

    move v1, v2

    .line 199
    :cond_1
    :goto_1
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 200
    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 203
    if-ne v1, v2, :cond_3

    .line 204
    const-string v0, "MB"

    .line 210
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_2
    div-float v4, v0, v5

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    .line 194
    div-float/2addr v0, v5

    move v1, v3

    .line 195
    goto :goto_1

    .line 205
    :cond_3
    if-ne v1, v3, :cond_4

    .line 206
    const-string v0, "KB"

    goto :goto_2

    .line 208
    :cond_4
    const-string v0, "B"

    goto :goto_2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/open/downloadnew/YybHandleUtil;->a:Ljava/lang/String;

    const-string v1, "---deleteYYBApkPackage--"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpzi;

    invoke-direct {v1}, Lpzi;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/downloadnew/YybHandleUtil;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 107
    return v0
.end method
