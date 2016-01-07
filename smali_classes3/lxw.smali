.class Llxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llxs;


# direct methods
.method constructor <init>(Llxs;)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Llxw;->a:Llxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Llxw;->a:Llxs;

    iget-object v0, v0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Llxw;->a:Llxs;

    iget-object v0, v0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c()V

    .line 757
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Llxw;->a:Llxs;

    iget-object v0, v0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    goto :goto_0
.end method
