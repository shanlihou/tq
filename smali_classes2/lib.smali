.class public Llib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 392
    :try_start_0
    iget-object v0, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    .line 394
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "----"

    .line 404
    :goto_0
    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Llib;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    invoke-static {}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
