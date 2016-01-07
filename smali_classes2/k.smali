.class public Lk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterActivity;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lk;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lk;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lk;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 400
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
