.class public Lgdi;
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

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1663
    iput-object p1, p0, Lgdi;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lgdi;->a:I

    .line 1664
    iput-object p2, p0, Lgdi;->a:Landroid/view/View;

    .line 1665
    iput p3, p0, Lgdi;->a:I

    .line 1666
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1685
    iget-object v0, p0, Lgdi;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgdj;

    invoke-direct {v1, p0}, Lgdj;-><init>(Lgdi;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1752
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1757
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 1671
    iget-object v0, p0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1672
    iget v1, p0, Lgdi;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    iget-object v1, p0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1674
    iput v3, p0, Lgdi;->a:I

    .line 1676
    :cond_0
    iget v1, p0, Lgdi;->a:I

    if-nez v1, :cond_1

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1678
    iget-object v0, p0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1679
    iput v3, p0, Lgdi;->a:I

    .line 1681
    :cond_1
    return-void
.end method
