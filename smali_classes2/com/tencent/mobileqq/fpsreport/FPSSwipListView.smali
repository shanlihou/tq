.class public Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
.super Lcom/tencent/widget/SwipListView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->draw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->b()V

    .line 43
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->reportScrollStateChange(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
