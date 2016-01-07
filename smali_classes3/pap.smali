.class public Lpap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lpap;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lpap;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lpap;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 279
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
