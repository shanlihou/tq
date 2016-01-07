.class public Llna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 438
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 440
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 418
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    .line 432
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    .line 427
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    iget-object v1, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    .line 428
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->d(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v1

    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v1

    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    const v2, 0x7f0a24be

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 429
    :cond_3
    iget-object v0, p0, Llna;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    const v2, 0x7f0a23ec

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
