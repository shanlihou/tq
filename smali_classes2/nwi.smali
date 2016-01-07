.class public Lnwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 432
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getLeft()I

    move-result v1

    iget-object v2, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getTop()I

    move-result v2

    iget-object v3, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getRight()I

    move-result v3

    iget-object v4, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V

    .line 440
    :cond_0
    :goto_0
    return v5

    .line 437
    :cond_1
    iget-object v0, p0, Lnwi;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V

    goto :goto_0
.end method
