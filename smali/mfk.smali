.class public Lmfk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;)V
    .locals 1

    .prologue
    .line 799
    iput-object p1, p0, Lmfk;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 803
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    const-string v1, "com.opensdk.downloadmanager.renameFilename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "extraBundle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 806
    if-nez v0, :cond_1

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "FileManagerDataCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "INTENT_ACTION_RENAME_FILENAME extra is null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    const-string v1, "peerUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 813
    const-string v2, "peerType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 814
    const-string v3, "sourceStr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 815
    const-string v3, "filePath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 816
    const-string v4, "dataLength"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 817
    const-string v6, "fileSourceId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 818
    const-string v8, "otherData"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 820
    iget-object v0, p0, Lmfk;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)I

    goto :goto_0
.end method
