.class public Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

.field private a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)V
    .locals 2

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:J

    .line 491
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)J
    .locals 2

    .prologue
    .line 487
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;J)J
    .locals 0

    .prologue
    .line 487
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$MixedHolder;->a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    return-object p1
.end method
