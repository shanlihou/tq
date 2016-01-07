.class public Llmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Llmz;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Llmz;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    if-nez v0, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 406
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v0, p0, Llmz;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    .line 406
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Llmz;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 397
    :goto_0
    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Llmz;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 395
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    .line 397
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0
.end method
