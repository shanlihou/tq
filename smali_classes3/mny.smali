.class public Lmny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, v0, Lmoa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 155
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    new-instance v2, Lmoc;

    iget-object v3, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-direct {v2, v3}, Lmoc;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lmoc;

    .line 156
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lmoc;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 157
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v4, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v5, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h()V

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    if-nez v0, :cond_3

    const-string v0, "mViewCloudPlayInfo is null----------"

    .line 164
    :goto_2
    const-string v1, "zivonchen"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canCloudPlay is false : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    .line 170
    iget-object v0, p0, Lmny;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h()V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "\u7fa4\u6587\u4ef6debug\u63d0\u793a\uff1atbs\u64ad\u653e\u7ec4\u4ef6\u6ca1\u6709\u51c6\u5907\u597d!\u8bf7\u5c06tbs.apk\u62f7\u8d1d\u5230SD\u5361tbs/com.tencent.mobileqq/\u76ee\u5f55\u4e0b,\u518d\u8fdb\u5165webView\u4e0b\u8f7dtbs\u7ec4\u4ef6"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
