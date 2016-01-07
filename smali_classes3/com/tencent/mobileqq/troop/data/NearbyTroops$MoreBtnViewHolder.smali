.class public Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field a:Z

.field public b:I

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$MoreBtnViewHolder;->a:Z

    return-void
.end method
