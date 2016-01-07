.class public Lent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lent;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lent;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 165
    iget-object v1, p0, Lent;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 167
    iget v0, v0, Leod;->c:F

    iget v1, v1, Leod;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lent;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
