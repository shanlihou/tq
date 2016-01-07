.class public Lpkt;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/IndividuationManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/IndividuationManager;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lpkt;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    .line 206
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 210
    const-string v1, "jsonVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 211
    iget-object v1, p0, Lpkt;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a(Lcom/tencent/mobileqq/vas/IndividuationManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "clubContentVersion"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IndividuationConfigJsonVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    iget-object v0, p0, Lpkt;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a(Lcom/tencent/mobileqq/vas/IndividuationManager;)Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lpkt;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a(Lcom/tencent/mobileqq/vas/IndividuationManager;)Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;->a()V

    .line 217
    :cond_0
    return-void
.end method
