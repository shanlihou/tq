.class public Lcooperation/qzone/remote/logic/RemoteRequestSender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/remote/logic/RemoteHandleConst;


# instance fields
.field private a:Lcooperation/qzone/remote/logic/RemoteHandleManager;


# direct methods
.method public constructor <init>(Lcooperation/qzone/remote/logic/RemoteHandleManager;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    iput-object p1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.resumePlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 33
    return-void
.end method

.method public a(JII)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const-string v1, "param.playModeRandom"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v1, "param.playModeAuto"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.savePlayMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 57
    return-void
.end method

.method public a(JIILjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "param.uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string v1, "param.origin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "param.index"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "param.songList"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.playMusicList"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "param.DynamicCmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.getDynamicPhoto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "param.textContent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "param.signInPictureUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.SyncWechatWithSignIn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v1, "DeviceStrDiyMemo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "DeviceStrDeviceTail"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "DeviceStrDeviceIcon"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "DeviceStrIdentifySqua"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.setUserTail"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 117
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "param.PrepathList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.removePreUploadTak"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 103
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.pausePlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "param.DynamicCmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.getDynamicSelnum"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 85
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.stopPlay"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 41
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "param.Prepath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.addPreUploadTak"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 97
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.getPlayingSong"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 45
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.getPlayMode"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 49
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.notifyPlayListChange"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 61
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v2, "cmd.cancelAllpreLoad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 90
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a:Lcooperation/qzone/remote/logic/RemoteHandleManager;

    const-string v1, "cmd.getDeviceInfos"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 108
    return-void
.end method
