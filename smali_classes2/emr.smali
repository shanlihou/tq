.class public Lemr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/LocationPicker;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    const/4 v1, 0x1

    # invokes: Lcom/tencent/av/utils/LocationPicker;->notifyObserver(Z)V
    invoke-static {v0, v1}, Lcom/tencent/av/utils/LocationPicker;->access$1700(Lcom/tencent/av/utils/LocationPicker;Z)V

    .line 529
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1400(Lcom/tencent/av/utils/LocationPicker;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1400(Lcom/tencent/av/utils/LocationPicker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    :cond_0
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # invokes: Lcom/tencent/av/utils/LocationPicker;->getHandler()Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1800(Lcom/tencent/av/utils/LocationPicker;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 534
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 442
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 446
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 523
    :cond_1
    :goto_1
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # invokes: Lcom/tencent/av/utils/LocationPicker;->notifyObserver(Z)V
    invoke-static {v0, v4}, Lcom/tencent/av/utils/LocationPicker;->access$1700(Lcom/tencent/av/utils/LocationPicker;Z)V

    goto :goto_0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 449
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput p2, v0, v4

    .line 450
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v4

    .line 451
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 453
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 454
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v3

    .line 455
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v3

    .line 457
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 459
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 460
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 461
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v2

    .line 481
    :cond_2
    :goto_2
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 482
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 483
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aget v1, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 484
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 485
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 486
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aget v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 489
    :cond_3
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    goto/16 :goto_1

    .line 463
    :cond_4
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 464
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v1, v0, v2

    .line 465
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aput-object v6, v0, v2

    .line 466
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v2

    goto :goto_2

    .line 470
    :cond_5
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-le v0, v3, :cond_2

    .line 471
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v1, v0, v3

    .line 472
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 473
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v3

    .line 474
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 475
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v1, v0, v2

    .line 476
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aput-object v6, v0, v2

    .line 477
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v2

    goto/16 :goto_2

    .line 492
    :pswitch_1
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput p2, v0, v3

    .line 493
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 494
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v3

    .line 495
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 497
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 498
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 499
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v2

    .line 507
    :cond_6
    :goto_3
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-le v0, v2, :cond_7

    .line 508
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 509
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aget v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 511
    :cond_7
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    goto/16 :goto_1

    .line 501
    :cond_8
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    if-le v0, v2, :cond_6

    .line 502
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    new-instance v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(I)V

    aput-object v1, v0, v2

    .line 503
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v1, v0, v2

    .line 504
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput v4, v0, v2

    goto :goto_3

    .line 514
    :pswitch_2
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/ArrayList;

    .line 515
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    if-ltz p2, :cond_1

    .line 516
    iget-object v1, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v1, v1, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 517
    iget-object v0, p0, Lemr;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    aput p2, v0, v2

    goto/16 :goto_1

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
