.class public Leku;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 1

    .prologue
    .line 1005
    iput-object p1, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "VideoInviteActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoInviteActivity onDestroyInviteUI, relationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDoubleVideoMeeting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1011
    if-eqz v0, :cond_2

    iget-object v1, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1018
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1019
    iget-object v1, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1020
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    iget-object v2, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1022
    if-eqz v0, :cond_1

    iget-object v0, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1025
    iget-object v2, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    if-nez v2, :cond_1

    .line 1026
    iget-object v2, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v4, v2, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 1027
    if-ne p3, v4, :cond_3

    .line 1028
    iget-object v2, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JI)V

    .line 1037
    :cond_1
    :goto_0
    iget-object v0, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1038
    iget-object v0, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Lcom/tencent/av/ui/VideoInviteActivity;)V

    .line 1039
    :cond_2
    return-void

    .line 1029
    :cond_3
    if-ne p3, v3, :cond_1

    .line 1030
    iget-object v2, p0, Leku;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JI)V

    goto :goto_0
.end method
