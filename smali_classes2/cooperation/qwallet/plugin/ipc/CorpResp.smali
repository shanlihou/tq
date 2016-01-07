.class public Lcooperation/qwallet/plugin/ipc/CorpResp;
.super Lcooperation/qwallet/plugin/ipc/BaseResp;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseResp;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->a(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "_qwallet_ipc_CorpResp_corpReqType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "_qwallet_ipc_CorpReq_faceFilePath"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "_qwallet_ipc_CorpReq_isFriend"

    iget-boolean v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "_qwallet_ipc_CorpReq_userNick"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->b(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "_qwallet_ipc_CorpResp_corpReqType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:I

    .line 47
    const-string v0, "_qwallet_ipc_CorpReq_faceFilePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->b:Ljava/lang/String;

    .line 48
    const-string v0, "_qwallet_ipc_CorpReq_isFriend"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:Z

    .line 49
    const-string v0, "_qwallet_ipc_CorpReq_userNick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->c:Ljava/lang/String;

    .line 50
    return-void
.end method
