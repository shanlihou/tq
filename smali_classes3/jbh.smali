.class public Ljbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Ljbh;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 120
    iget-object v0, p0, Ljbh;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ljbh;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Ljbh;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method
