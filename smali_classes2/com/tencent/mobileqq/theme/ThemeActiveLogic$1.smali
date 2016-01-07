.class Lcom/tencent/mobileqq/theme/ThemeActiveLogic$1;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/ThemeActiveLogic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 259
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 262
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string v3, "themeInfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 265
    const-string v3, "3"

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->uncompressThemeZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
