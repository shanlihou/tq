.class public Ljbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Ljbk;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 170
    iget-object v0, p0, Ljbk;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Ljbk;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V

    .line 171
    return-void
.end method
