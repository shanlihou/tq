.class public Livy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Livy;->a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

    iput-object p2, p0, Livy;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-object p3, p0, Livy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 486
    const-string v0, "device_groupchat"

    iget-object v1, p0, Livy;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Livy;->a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 488
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    move-result-object v0

    iget-object v1, p0, Livy;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 495
    :goto_0
    iget-object v0, p0, Livy;->a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a()V

    .line 496
    iget-object v0, p0, Livy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 497
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Livy;->a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

    iget-object v1, p0, Livy;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method
