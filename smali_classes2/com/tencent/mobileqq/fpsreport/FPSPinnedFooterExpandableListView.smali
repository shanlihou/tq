.class public Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;
.super Lcom/tencent/widget/PinnedFooterExpandableListView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:J

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/PinnedFooterExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:J

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->draw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->b()V

    .line 46
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a(Ljava/lang/String;J)V

    .line 82
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->reportScrollStateChange(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->setStartTime(J)V

    .line 65
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:Z

    .line 70
    iput-wide p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedFooterExpandableListView;->b:J

    .line 71
    return-void
.end method
