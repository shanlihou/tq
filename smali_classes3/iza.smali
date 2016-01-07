.class public Liza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Liza;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 360
    iget-object v0, p0, Liza;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Liza;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Liza;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method
