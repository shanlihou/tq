.class public Lcooperation/secmsg/ipc/UserFaceDrawableReq;
.super Lcooperation/secmsg/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UserFaceDrawableReq.drawable"

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcooperation/secmsg/ipc/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseReq;->a(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "UserFaceDrawableReq.drawable"

    iget-object v1, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 48
    iget-object v1, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    .line 49
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request face bitmap of uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", userName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_1
    new-instance v1, Lcooperation/secmsg/ipc/UserFaceDrawableResp;

    invoke-direct {v1}, Lcooperation/secmsg/ipc/UserFaceDrawableResp;-><init>()V

    .line 62
    iput-object v2, v1, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->a:Landroid/graphics/Bitmap;

    .line 63
    iget-object v2, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->d:Ljava/lang/String;

    .line 64
    iput-object v0, v1, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->e:Ljava/lang/String;

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Lcooperation/secmsg/ipc/UserFaceDrawableResp;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-super {p0, v0}, Lcooperation/secmsg/ipc/BaseReq;->a(Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseReq;->b(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "UserFaceDrawableReq.drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/secmsg/ipc/UserFaceDrawableReq;->b:Ljava/lang/String;

    .line 39
    return-void
.end method
