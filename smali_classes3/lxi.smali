.class public Llxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;I)V
    .locals 1

    .prologue
    .line 993
    iput-object p1, p0, Llxi;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput p2, p0, Llxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Llxi;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Llxi;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    iget-object v2, p0, Llxi;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    .line 1000
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1002
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1004
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;-><init>()V

    .line 1005
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    .line 1006
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    .line 1007
    sget v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:I

    .line 1008
    iget v0, p0, Llxi;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->b:I

    .line 1009
    iget-object v0, p0, Llxi;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V

    .line 1010
    iget-object v0, p0, Llxi;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a()V

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideGetMore("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Llxi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_1
    return-void
.end method
