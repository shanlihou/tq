.class public Lpbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/RadarMembersView;)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 648
    const-string v1, ""

    .line 649
    iget-object v0, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->c:I

    iget-object v6, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget v6, v6, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d:I

    add-int/2addr v6, v0

    .line 651
    iget-object v0, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 652
    iget-object v8, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-wide v9, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(J)Landroid/graphics/Point;

    move-result-object v8

    .line 653
    iget-wide v9, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iget-object v11, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-wide v11, v11, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->i:D

    cmpl-double v9, v9, v11

    if-gtz v9, :cond_0

    .line 657
    iget v9, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v6

    if-le v2, v9, :cond_0

    iget v9, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v6

    if-ge v2, v9, :cond_0

    iget v9, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v6

    if-le v3, v9, :cond_0

    iget v8, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v6

    if-ge v3, v8, :cond_0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    iget-object v2, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;

    if-eqz v2, :cond_2

    .line 660
    iget-object v2, p0, Lpbh;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-interface {v2, v6, v7}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;->a(J)V

    move-object v0, v1

    .line 665
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 668
    const-string v3, "RadarMembersView.click"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSingleTapUp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
