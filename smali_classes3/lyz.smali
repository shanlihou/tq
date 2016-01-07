.class Llyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Llyy;


# direct methods
.method constructor <init>(Llyy;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Llyz;->a:Llyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v0, v0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    .line 314
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v0, v0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 315
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v0, v0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 316
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v0, v0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 321
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v0, v0, Llyy;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 322
    return-void
.end method
