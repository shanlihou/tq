.class public Ldww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 1518
    iput-object p1, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x1d

    const/4 v3, 0x0

    .line 1522
    iget-object v0, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-wide v1, v1, Ldws;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1523
    if-eqz v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    iget-object v0, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 1529
    iget-object v0, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1531
    :cond_2
    iget-object v0, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->e:Z

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:J

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1533
    iget-object v1, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget v1, v1, Ldws;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1534
    iget-object v1, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-wide v1, v1, Ldws;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1535
    iget-object v2, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1537
    :cond_3
    iget-object v1, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v2, p0, Ldww;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ldws;

    iget-object v2, v2, Ldws;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
