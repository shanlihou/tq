.class public Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

.field private a:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->d:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->d:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->d:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a(Ljava/lang/String;J)V

    .line 70
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->reportScrollStateChange(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->setStartTime(J)V

    .line 48
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->d:Z

    .line 58
    iput-wide p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->a:J

    .line 59
    return-void
.end method
