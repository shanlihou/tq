.class public Lehj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lcom/tencent/av/ui/HYControlUI;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/HYControlUI;)V
    .locals 2

    .prologue
    .line 950
    iput-object p1, p0, Lehj;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 952
    const/4 v0, 0x0

    iput v0, p0, Lehj;->a:I

    .line 953
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehj;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/HYControlUI;Lehd;)V
    .locals 0

    .prologue
    .line 950
    invoke-direct {p0, p1}, Lehj;-><init>(Lcom/tencent/av/ui/HYControlUI;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 957
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0909b1

    if-ne v0, v3, :cond_3

    .line 959
    iget-object v0, p0, Lehj;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 960
    :goto_0
    iget-object v3, p0, Lehj;->a:Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/HYControlUI;->n(Z)V

    .line 974
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 959
    goto :goto_0

    :cond_2
    move v1, v2

    .line 960
    goto :goto_1

    .line 961
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0908ad

    if-ne v0, v1, :cond_0

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lehj;->a:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lehj;->a:J

    .line 965
    iput v2, p0, Lehj;->a:I

    .line 968
    :cond_4
    iget v0, p0, Lehj;->a:I

    if-lez v0, :cond_6

    iget v0, p0, Lehj;->a:I

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_6

    .line 969
    iget-object v0, p0, Lehj;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    iget-object v1, p0, Lehj;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    :cond_6
    iget v0, p0, Lehj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lehj;->a:I

    goto :goto_2
.end method
