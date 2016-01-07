.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 223
    const-string v0, "nowOperate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v2, "ThemeDiyStyleLogic"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadStyleZip onDone: OPERATE_KEY_DOWN_STYLE OK:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    const/4 v2, 0x4

    invoke-interface {v0, v7, v2, v1, v6}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    const-string v2, "ThemeDiyStyleLogic"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadStyleZip onDone: OPERATE_KEY_DOWN_STYLE ERROR:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    const/16 v2, 0x8

    invoke-interface {v0, v7, v2, v1, v6}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto :goto_0

    .line 237
    :cond_4
    const-string v0, "nowOperate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v0, :cond_6

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    const-string v2, "ThemeDiyStyleLogic"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadBgPic onDone : OPERATE_KEY_DOWN_BG OK:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    const/4 v2, 0x4

    invoke-interface {v0, v8, v2, v1, v6}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto :goto_0

    .line 245
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    const-string v2, "ThemeDiyStyleLogic"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadBgPic onDone : OPERATE_KEY_DOWN_BG ERROR:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    const/16 v2, 0x8

    invoke-interface {v0, v8, v2, v1, v6}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto/16 :goto_0
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
