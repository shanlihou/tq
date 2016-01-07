.class Lpbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;


# instance fields
.field final synthetic a:Lpbi;


# direct methods
.method constructor <init>(Lpbi;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lpbj;->a:Lpbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lpbj;->a:Lpbi;

    iget-object v0, v0, Lpbi;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->d(D)V

    .line 96
    return-void
.end method
