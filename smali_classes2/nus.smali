.class public Lnus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lnus;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lnus;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Landroid/view/View;I)V

    .line 438
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 440
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v3

    move v0, v1

    .line 443
    :goto_0
    if-ge v0, v3, :cond_1

    .line 444
    if-eq v2, v0, :cond_0

    .line 445
    iget-object v4, p0, Lnus;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Landroid/view/View;I)V

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_1
    return-void
.end method
