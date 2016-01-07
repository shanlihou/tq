.class public Lguk;
.super Lcom/tencent/av/gaudio/AVObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 4062
    iput-object p1, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/av/gaudio/AVObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 4

    .prologue
    .line 4066
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v0

    .line 4067
    iget-object v1, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 4068
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 4069
    return-void
.end method

.method protected a(IJJ)V
    .locals 4

    .prologue
    .line 4080
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v0

    .line 4081
    iget-object v1, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 4082
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 4083
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4118
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 4119
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgun;

    invoke-direct {v1, p0}, Lgun;-><init>(Lguk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 4129
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4147
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/String;)V

    .line 4148
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgup;

    invoke-direct {v1, p0}, Lgup;-><init>(Lguk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 4157
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4133
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4134
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lguo;

    invoke-direct {v1, p0}, Lguo;-><init>(Lguk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 4143
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4161
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZLjava/lang/String;)V

    .line 4164
    :cond_0
    return-void
.end method

.method protected b(IJ)V
    .locals 4

    .prologue
    .line 4073
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v0

    .line 4074
    iget-object v1, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 4075
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 4076
    return-void
.end method

.method protected b(IJJ)V
    .locals 2

    .prologue
    .line 4087
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 4088
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgul;

    invoke-direct {v1, p0}, Lgul;-><init>(Lguk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 4099
    :cond_0
    return-void
.end method

.method protected c(IJJ)V
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 4104
    iget-object v0, p0, Lguk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgum;

    invoke-direct {v1, p0}, Lgum;-><init>(Lguk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 4114
    :cond_0
    return-void
.end method
