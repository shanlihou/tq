.class public Lelw;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoNetStateBar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoNetStateBar;)V
    .locals 1

    .prologue
    .line 807
    iput-object p1, p0, Lelw;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 4

    .prologue
    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    iget-object v0, p0, Lelw;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->i()V

    .line 824
    return-void
.end method

.method protected b(J)V
    .locals 4

    .prologue
    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lelw;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->i()V

    .line 816
    return-void
.end method
