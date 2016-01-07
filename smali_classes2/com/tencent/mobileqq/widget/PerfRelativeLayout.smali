.class public Lcom/tencent/mobileqq/widget/PerfRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;->a()V

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "PerfRelativeLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchDraw, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;->a()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "PerfRelativeLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draw, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public setOnDrawCompleteListener(Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->a:Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;

    .line 29
    return-void
.end method
