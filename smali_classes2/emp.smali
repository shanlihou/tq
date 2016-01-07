.class Lemp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lemo;


# direct methods
.method constructor <init>(Lemo;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lemp;->a:Lemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lemp;->a:Lemo;

    iget-object v0, v0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1400(Lcom/tencent/av/utils/LocationPicker;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lemp;->a:Lemo;

    iget-object v0, v0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1400(Lcom/tencent/av/utils/LocationPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;->a()V

    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method
