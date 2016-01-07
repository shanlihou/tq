.class public Ldtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 956
    iput-object p1, p0, Ldtl;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iput-object p2, p0, Ldtl;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Ldtl;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 970
    iget-object v0, p0, Ldtl;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 972
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method
