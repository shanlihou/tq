.class public Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    if-eqz v0, :cond_0

    .line 96
    check-cast p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;->a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;)V

    goto :goto_0

    .line 100
    :pswitch_1
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;

    if-eqz v0, :cond_0

    .line 101
    check-cast p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;->a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;)V

    goto :goto_0

    .line 105
    :pswitch_2
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;

    if-eqz v0, :cond_0

    .line 106
    check-cast p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;->a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;)V

    goto :goto_0

    .line 110
    :pswitch_3
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;

    if-eqz v0, :cond_0

    .line 111
    check-cast p3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;->a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
