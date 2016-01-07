.class public Liwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Liwb;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iput-object p2, p0, Liwb;->a:Lcom/tencent/mobileqq/data/MessageForDeviceText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Liwb;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 104
    iget-object v1, p0, Liwb;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Liwb;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Liwb;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Liwb;->a:Lcom/tencent/mobileqq/data/MessageForDeviceText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V

    .line 106
    return-void
.end method
