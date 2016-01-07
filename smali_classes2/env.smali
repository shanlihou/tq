.class public Lenv;
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
    .line 1174
    iput-object p1, p0, Lenv;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/widget/stageview/StageMemberView;Lcom/tencent/av/widget/stageview/StageMemberView;)I
    .locals 8

    .prologue
    const/16 v7, 0x4e20

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1178
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v2

    .line 1199
    :goto_0
    return v0

    .line 1181
    :cond_0
    if-nez p2, :cond_1

    move v0, v3

    .line 1183
    goto :goto_0

    .line 1184
    :cond_1
    if-nez p1, :cond_2

    move v0, v4

    .line 1186
    goto :goto_0

    .line 1188
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1189
    invoke-virtual {p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 1191
    iget v5, v0, Leod;->a:I

    iget v6, v1, Leod;->a:I

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 1193
    goto :goto_0

    .line 1194
    :cond_3
    iget v0, v0, Leod;->a:I

    add-int/lit16 v0, v0, -0x2710

    invoke-static {v0, v7}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v0

    iget v1, v1, Leod;->a:I

    add-int/lit16 v1, v1, -0x2710

    invoke-static {v1, v7}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    move v0, v3

    .line 1196
    goto :goto_0

    :cond_4
    move v0, v4

    .line 1199
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1174
    check-cast p1, Lcom/tencent/av/widget/stageview/StageMemberView;

    check-cast p2, Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-virtual {p0, p1, p2}, Lenv;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Lcom/tencent/av/widget/stageview/StageMemberView;)I

    move-result v0

    return v0
.end method
