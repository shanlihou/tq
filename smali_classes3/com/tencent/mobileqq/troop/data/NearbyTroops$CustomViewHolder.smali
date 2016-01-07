.class public Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:LNearbyGroup/GroupInfo;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
