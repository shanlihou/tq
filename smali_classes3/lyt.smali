.class Llyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Llys;


# direct methods
.method constructor <init>(Llys;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Llyt;->a:Llys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Llyt;->a:Llys;

    iget-object v0, v0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    .line 118
    iget-object v0, p0, Llyt;->a:Llys;

    iget-object v0, v0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 119
    iget-object v0, p0, Llyt;->a:Llys;

    iget-object v0, v0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Llyt;->a:Llys;

    iget-object v0, v0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 126
    iget-object v0, p0, Llyt;->a:Llys;

    iget-object v0, v0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 127
    return-void
.end method
