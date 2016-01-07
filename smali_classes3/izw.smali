.class public Lizw;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;)V
    .locals 2

    .prologue
    .line 1100
    iput-object p1, p0, Lizw;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizw;->a:J

    .line 1103
    const-string v0, ""

    iput-object v0, p0, Lizw;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Lizr;)V
    .locals 0

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Lizw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;)V

    return-void
.end method
