.class public Lnpl;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/portal/FormalView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/FormalView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lnpl;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iput-object p2, p0, Lnpl;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lnpl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    return-void
.end method
