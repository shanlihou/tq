.class public Lnqs;
.super Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;J)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lnqs;->a:Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;-><init>(J)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 61
    iget-object v0, p3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/upload/VipUploadUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v1, 0x280

    const/16 v2, 0x470

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    goto :goto_0
.end method
