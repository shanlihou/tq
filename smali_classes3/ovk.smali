.class public Lovk;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lovk;->a:Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 32
    move-object v9, p1

    check-cast v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    .line 33
    iget-object v6, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->c:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lovk;->a:Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lovk;->a:Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lovk;->a:Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1adb

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a:Z

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "183.61.37.13"

    iput-object v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    .line 44
    const-string v0, "443"

    iput-object v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->b:Ljava/lang/String;

    .line 48
    :cond_3
    iget-object v0, p0, Lovk;->a:Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    iget-boolean v1, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Z

    iget-object v2, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->b:Ljava/lang/String;

    iget v4, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:I

    int-to-long v4, v4

    iget-object v7, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->d:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BizTroopObserver;->c(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
