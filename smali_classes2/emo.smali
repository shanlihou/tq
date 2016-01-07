.class Lemo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemm;


# direct methods
.method constructor <init>(Lemm;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lemo;->a:Lemm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x1000000

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-virtual {v0}, Lcom/tencent/av/utils/LocationPicker;->dismissWaittingDialog()V

    .line 318
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$400(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v3

    # setter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v1, v3}, Lcom/tencent/av/utils/LocationPicker;->access$1302(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;

    .line 322
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    const v3, 0x7f0901a7

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 323
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 324
    const v3, 0x106000d

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 325
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    new-instance v3, Lemp;

    invoke-direct {v3, p0}, Lemp;-><init>(Lemo;)V

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 339
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030403

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    # setter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v1, v0}, Lcom/tencent/av/utils/LocationPicker;->access$1502(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 340
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->mAdapter:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    move v0, v2

    .line 341
    :goto_0
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 342
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v1

    iget-object v2, p0, Lemo;->a:Lemm;

    iget-object v2, v2, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v2, v2, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aget v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->mListener:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 349
    :cond_1
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 352
    :try_start_0
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_2
    :goto_1
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    const-string v1, "Q.enterprise.LocationPicker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_3
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->mAdapter:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 361
    :goto_2
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 362
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aget v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 361
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 366
    :cond_4
    :try_start_1
    iget-object v0, p0, Lemo;->a:Lemm;

    iget-object v0, v0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 369
    iget-object v1, p0, Lemo;->a:Lemm;

    iget-object v1, v1, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # setter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v1, v4}, Lcom/tencent/av/utils/LocationPicker;->access$1302(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    const-string v1, "Q.enterprise.LocationPicker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
