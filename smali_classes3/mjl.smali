.class public Lmjl;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lmjl;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "PreviewStep_1"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUCCESS OnFileWeiYunPreview harcode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a:Z

    if-eqz v0, :cond_1

    .line 34
    const-string v2, "183.61.37.13"

    .line 35
    const-string v3, "443"

    .line 43
    :goto_0
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    if-nez v0, :cond_3

    .line 47
    :goto_1
    return-void

    .line 37
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 41
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p6

    goto :goto_0

    :cond_2
    move-object/from16 p6, p7

    .line 40
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lmjl;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    int-to-long v4, p2

    iget-object v1, p0, Lmjl;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;

    iget-object v9, v1, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Ljava/lang/String;

    move v1, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
