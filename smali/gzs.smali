.class Lgzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgzr;


# direct methods
.method constructor <init>(Lgzr;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lgzs;->a:Lgzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lgzs;->a:Lgzr;

    iget-object v0, v0, Lgzr;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Z)Ljava/util/List;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_0
    if-eqz v0, :cond_1

    .line 195
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lgzs;->a:Lgzr;

    iget-object v1, v1, Lgzr;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_1
    iget-object v2, p0, Lgzs;->a:Lgzr;

    iget-object v2, v2, Lgzr;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lgzs;->a:Lgzr;

    iget-object v2, v2, Lgzr;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    const/16 v3, 0xce

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    return-void

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const-string v2, "FavEmoRoamingHandler"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
