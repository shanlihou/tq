.class public Llws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Llws;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Llws;->c:I

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Llws;->a:Landroid/view/View;

    .line 417
    iput p2, p0, Llws;->c:I

    .line 418
    iput-object p3, p0, Llws;->a:Landroid/view/View;

    .line 419
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Llws;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget v0, p0, Llws;->c:I

    if-nez v0, :cond_2

    .line 427
    iget-object v0, p0, Llws;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 428
    :cond_2
    iget v0, p0, Llws;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Llws;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
