.class public Lilv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final a:Ljava/lang/String; = "right"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "left"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field a:I

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 4659
    iput-object p1, p0, Lilv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4647
    const/4 v0, -0x1

    iput v0, p0, Lilv;->a:I

    .line 4660
    iput-object p2, p0, Lilv;->a:Landroid/view/View;

    .line 4661
    iput p3, p0, Lilv;->a:I

    .line 4662
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 4680
    iget-object v0, p0, Lilv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lilw;

    invoke-direct {v1, p0}, Lilw;-><init>(Lilv;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4719
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4724
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 4667
    iget-object v0, p0, Lilv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4668
    iget v1, p0, Lilv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4669
    iget-object v1, p0, Lilv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4670
    iput v3, p0, Lilv;->a:I

    .line 4672
    :cond_0
    iget v1, p0, Lilv;->a:I

    if-nez v1, :cond_1

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4673
    iget-object v0, p0, Lilv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4674
    iput v3, p0, Lilv;->a:I

    .line 4676
    :cond_1
    return-void
.end method
