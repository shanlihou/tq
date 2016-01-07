.class public final Lmaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lmaz;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmaz;->a:J

    iput-object p4, p0, Lmaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lmaz;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 214
    const-string v1, "file_local_qqbrowse_download"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lmaz;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 216
    iget-wide v1, p0, Lmaz;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 217
    iget-object v1, p0, Lmaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 219
    const-string v0, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=10386"

    .line 220
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v2, "_filename_from_dlg"

    iget-object v3, p0, Lmaz;->a:Landroid/app/Activity;

    const v4, 0x7f0a1ae2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    return-void
.end method
