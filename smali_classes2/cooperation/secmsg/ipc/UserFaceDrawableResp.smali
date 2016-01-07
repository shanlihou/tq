.class public Lcooperation/secmsg/ipc/UserFaceDrawableResp;
.super Lcooperation/secmsg/ipc/BaseResp;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UserFaceDrawableResp.mBitmap"

.field public static final b:Ljava/lang/String; = "UserFaceDrawableResp.mUin"

.field public static final c:Ljava/lang/String; = "UserFaceDrawableResp.mUserName"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcooperation/secmsg/ipc/BaseResp;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseResp;->a(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "UserFaceDrawableResp.mBitmap"

    iget-object v1, p0, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "UserFaceDrawableResp.mUin"

    iget-object v1, p0, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "UserFaceDrawableResp.mUserName"

    iget-object v1, p0, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseResp;->b(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "UserFaceDrawableResp.mBitmap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->a:Landroid/graphics/Bitmap;

    .line 38
    const-string v0, "UserFaceDrawableResp.mUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->d:Ljava/lang/String;

    .line 39
    const-string v0, "UserFaceDrawableResp.mUserName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->e:Ljava/lang/String;

    .line 40
    return-void
.end method
