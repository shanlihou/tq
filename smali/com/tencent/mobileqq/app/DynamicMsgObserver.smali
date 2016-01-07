.class public Lcom/tencent/mobileqq/app/DynamicMsgObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public b(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 46
    :pswitch_0
    instance-of v0, p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;

    if-eqz v0, :cond_0

    .line 47
    check-cast p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;

    .line 48
    iget-wide v0, p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;->a:J

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->a(ZJ)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p2, v1, v2}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->a(ZJ)V

    goto :goto_0

    .line 54
    :pswitch_1
    instance-of v0, p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;

    if-eqz v0, :cond_1

    .line 55
    check-cast p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;

    .line 56
    iget-wide v0, p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:J

    iget-object v2, p3, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->a(ZJLjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->a(ZJLjava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_2
    instance-of v0, p3, Lkqg;

    if-eqz v0, :cond_2

    .line 63
    check-cast p3, Lkqg;

    .line 64
    iget-wide v0, p3, Lkqg;->a:J

    iget-object v2, p3, Lkqg;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->b(ZJLjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->b(ZJLjava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
