.class public Lkkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V
    .locals 1

    .prologue
    .line 1119
    iput-object p1, p0, Lkkp;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-object p2, p0, Lkkp;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lkkp;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1131
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1126
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method
