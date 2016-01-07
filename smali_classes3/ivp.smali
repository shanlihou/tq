.class public Livp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Livp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Livp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Lcom/tencent/ark/ArkContainer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Livp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v1}, Livr;->a(Livr;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Livp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v2}, Livr;->a(Livr;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 272
    iget-object v0, p0, Livp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Lcom/tencent/ark/ArkContainer;

    move-result-object v0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ark/ArkContainer;->MouseClick(IIJJ)V

    .line 273
    const/4 v0, 0x1

    goto :goto_0
.end method
