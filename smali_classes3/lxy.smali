.class Llxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llxx;


# direct methods
.method constructor <init>(Llxx;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Llxy;->a:Llxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Llxy;->a:Llxx;

    iget-object v0, v0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Llxy;->a:Llxx;

    iget-object v0, v0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    .line 828
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Llxy;->a:Llxx;

    iget-object v0, v0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e()V

    .line 811
    iget-object v0, p0, Llxy;->a:Llxx;

    iget-object v0, v0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    .line 812
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 813
    new-instance v1, Llxz;

    invoke-direct {v1, p0}, Llxz;-><init>(Llxy;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
