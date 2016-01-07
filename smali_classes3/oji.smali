.class public Loji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Loji;->a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Loji;->a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;->a(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    move-object v0, v1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 210
    :cond_2
    :try_start_0
    iget-object v0, p0, Loji;->a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Loji;->a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    const-string v2, "VIdeoThumbDownloader"

    const/4 v3, 0x2

    const-string v4, "getBitmap"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 222
    goto :goto_0
.end method
