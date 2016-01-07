.class public Leob;
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
    .line 1825
    iput-object p1, p0, Leob;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Leod;Leod;)I
    .locals 4

    .prologue
    .line 1829
    iget-object v0, p1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    iget-object v2, p2, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1831
    const/4 v0, 0x0

    .line 1835
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    iget-object v2, p2, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1825
    check-cast p1, Leod;

    check-cast p2, Leod;

    invoke-virtual {p0, p1, p2}, Leob;->a(Leod;Leod;)I

    move-result v0

    return v0
.end method
