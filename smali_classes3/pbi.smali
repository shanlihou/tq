.class public Lpbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RadarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/RadarView;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 9

    .prologue
    .line 84
    iget-object v0, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    int-to-double v1, p3

    int-to-double v3, p4

    int-to-double v5, p5

    int-to-double v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setRadius(DDDD)V

    .line 85
    iget-object v0, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->invalidate()V

    .line 87
    iget-object v0, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;->a(IIIIII)V

    .line 91
    :cond_0
    iget-object v0, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0, p1, p6, p5}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->setSpace(III)V

    .line 92
    iget-object v0, p0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    new-instance v1, Lpbj;

    invoke-direct {v1, p0}, Lpbj;-><init>(Lpbi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->setOnScanDegreeChangeListener(Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;)V

    .line 98
    return-void
.end method
