.class public Livo;
.super Lcom/tencent/ark/ArkContainerCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-direct {p0}, Lcom/tencent/ark/ArkContainerCallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public RegisterModules(Lcom/tencent/ark/SWIGTYPE_p_void;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a()Lcom/tencent/ark/ArkModuleCallbackWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ark/ark;->arkModuleRegCallbackWrapper(Lcom/tencent/ark/SWIGTYPE_p_void;Lcom/tencent/ark/ArkModuleCallbackWrapper;)Z

    .line 261
    return-void
.end method

.method public SyncRect(IIII)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-object v1, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Landroid/graphics/Rect;)V

    .line 256
    :cond_0
    return-void
.end method

.method public Update(IIII)V
    .locals 4

    .prologue
    .line 231
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 232
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 234
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-object v2, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Lcom/tencent/ark/ArkContainer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Lcom/tencent/ark/ArkContainer;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 248
    :cond_1
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Livo;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
