.class public Lola;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lola;->a:Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lola;->a:Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;->a(Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lola;->a:Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;->b(Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "VIdeoThumbDownloader"

    const/4 v2, 0x2

    const-string v3, "getBitmap"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_0
.end method
