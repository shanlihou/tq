.class public Ljyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)V
    .locals 1

    .prologue
    .line 734
    iput-object p1, p0, Ljyy;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 737
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 738
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 739
    iget-object v0, p0, Ljyy;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Lcom/tencent/mobileqq/widget/ADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 740
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 741
    return-void
.end method
