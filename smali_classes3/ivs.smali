.class public Livs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Livs;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Livs;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Livs;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Livs;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b()V

    .line 64
    :cond_0
    return-void
.end method
