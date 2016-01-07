.class public Llxh;
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
    .line 964
    iput-object p1, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 967
    iget-object v0, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    iget-object v2, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    .line 971
    :cond_0
    iget-object v0, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1ad7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 975
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 977
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 978
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;-><init>()V

    .line 979
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    .line 980
    iput-boolean v3, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    .line 981
    sget v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:I

    .line 982
    const/16 v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->b:I

    .line 983
    iget-object v0, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V

    .line 984
    iget-object v0, p0, Llxh;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a()V

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    const-string v2, "showGetmore(1000)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_1
    return-void
.end method
