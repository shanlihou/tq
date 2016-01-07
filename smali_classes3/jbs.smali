.class public Ljbs;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;)V
    .locals 2

    .prologue
    .line 296
    iput-object p1, p0, Ljbs;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljbs;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;Ljbr;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Ljbs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;)V

    return-void
.end method
