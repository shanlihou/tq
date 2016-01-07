.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field alpha:F

.field dTask:Lcom/tencent/mobileqq/vip/DownloadTask;

.field id:I

.field mImageDiy:Landroid/widget/ImageView;

.field mImg:Landroid/widget/ImageView;

.field mImgColor:Landroid/widget/ImageView;

.field mRLayout:Landroid/widget/RelativeLayout;

.field scale:F

.field scaleView:Landroid/view/View;

.field waitMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 919
    iput v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->alpha:F

    .line 921
    iput v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->scale:F

    .line 925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;->dTask:Lcom/tencent/mobileqq/vip/DownloadTask;

    return-void
.end method
