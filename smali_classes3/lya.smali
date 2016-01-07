.class public Llya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Llya;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Llya;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Llya;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    iget-object v2, p0, Llya;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    .line 893
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 894
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 896
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;-><init>()V

    .line 897
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    .line 899
    sget v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:I

    .line 900
    const/16 v0, 0x5dc

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->b:I

    .line 901
    iget-object v0, p0, Llya;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V

    .line 902
    iget-object v0, p0, Llya;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a()V

    .line 903
    return-void
.end method
