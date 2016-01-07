.class public Ldss;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/arrange/op/ArrangeHandler;

.field final synthetic a:Lcom/tencent/arrange/op/MeetingInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/op/ArrangeHandler;Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Ldss;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iput-object p2, p0, Ldss;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ldss;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iget-object v0, v0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Ldss;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v2}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    .line 365
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldss;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iget-object v0, v0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldss;->a:Lcom/tencent/arrange/op/MeetingInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/arrange/ui/ArrangeUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/arrange/op/MeetingInfo;I)V

    .line 369
    :cond_0
    iget-object v0, p0, Ldss;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iget-object v0, v0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    const/16 v1, 0x271d

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 372
    iget-object v2, p0, Ldss;->a:Lcom/tencent/arrange/op/MeetingInfo;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 375
    :cond_1
    iget-object v0, p0, Ldss;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iget-object v1, p0, Ldss;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-static {v0, v1}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Lcom/tencent/arrange/op/ArrangeHandler;Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 376
    return-void
.end method
