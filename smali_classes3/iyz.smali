.class public Liyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Liyz;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 84
    iget-object v0, p0, Liyz;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Liyz;->a:Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder;)Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
