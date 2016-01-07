.class public Liyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Liyl;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 110
    iget-object v0, p0, Liyl;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Liyl;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V

    .line 111
    return-void
.end method
