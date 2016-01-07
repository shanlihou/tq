.class public Leoe;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/stageview/StageMemberView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    .line 337
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 338
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-static {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-static {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    .line 346
    iget-object v1, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v1, v1, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-static {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v2, v2, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    iget v2, v2, Lcom/tencent/av/widget/stageview/MemberEffect;->a:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 351
    :goto_0
    iget-object v1, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-static {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-static {v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 353
    :cond_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Leoe;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-static {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;)Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
