.class public Llyc;
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
    .line 935
    iput-object p1, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 938
    iget-object v0, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Z

    if-nez v0, :cond_0

    .line 957
    :goto_0
    return-void

    .line 941
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 945
    iget-object v1, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-nez v1, :cond_1

    .line 946
    iget-object v1, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    iget-object v3, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;-><init>(Landroid/view/View;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    .line 948
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;-><init>()V

    .line 949
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    .line 951
    sget v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:I

    .line 952
    const/16 v0, 0xfa

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->b:I

    .line 953
    iget-object v0, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V

    .line 954
    iget-object v0, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a()V

    .line 956
    iget-object v0, p0, Llyc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Z

    goto :goto_0
.end method
