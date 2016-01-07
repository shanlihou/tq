.class public Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string v1, "AnonymousChatHelper"

    const/4 v2, 0x2

    const-string v3, "getByteAnId UnsupportedEncodingException"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
