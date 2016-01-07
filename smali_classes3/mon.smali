.class Lmon;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmom;


# direct methods
.method constructor <init>(Lmom;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lmon;->a:Lmom;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    .line 54
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0307

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "PreviewStep_1"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAILED onFetchPreviewInfo harcode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],server return true,but downloadKey is null, rcmsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lmon;->a:Lmom;

    iput-object v0, v1, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    .line 82
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lmon;->a:Lmom;

    iget-object v1, v1, Lmom;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;)Landroid/app/Activity;

    move-result-object v1

    .line 70
    new-instance v2, Lmoo;

    invoke-direct {v2, p0, v0, v1}, Lmoo;-><init>(Lmon;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
