.class public Lfyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevicePttItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lfyi;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iput-object p2, p0, Lfyi;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    iput-object p3, p0, Lfyi;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p4, p0, Lfyi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lfyi;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v1, p0, Lfyi;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    iget-object v2, p0, Lfyi;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 440
    iget-object v0, p0, Lfyi;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a()V

    .line 441
    iget-object v0, p0, Lfyi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 442
    return-void
.end method
