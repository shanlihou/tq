.class public Lemq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/LocationPicker;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lemq;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lemq;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->columnCount:I
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$1600(Lcom/tencent/av/utils/LocationPicker;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lemq;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lemq;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lemq;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lemq;->a:Lcom/tencent/av/utils/LocationPicker;

    iget-object v0, v0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    .line 393
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
