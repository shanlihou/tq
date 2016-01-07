.class public Lomg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lomg;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lomg;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;->a:Landroid/view/View;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
