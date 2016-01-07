.class public Lehy;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 1

    .prologue
    .line 791
    iput-object p1, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 794
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 795
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v0, :cond_3

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyInviteUI, doubleVideoMeeting, groupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPeerUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    .line 801
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)V

    .line 812
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyInviteUI, groupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mGroupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsScheduleMeeting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_2
    return-void

    .line 804
    :cond_3
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 806
    :cond_4
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 808
    :cond_5
    iget-object v0, p0, Lehy;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    goto :goto_0
.end method
