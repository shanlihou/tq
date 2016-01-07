.class public Lmwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "FreshNewsManager"

    const/4 v1, 0x2

    const-string v2, "start building cache..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)V

    .line 236
    iget-object v0, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Z)Z

    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v2, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    iget-object v2, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v2, v0

    .line 245
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 248
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedEvent;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    iget-object v3, p0, Lmwv;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lappoint/define/appoint_define$FeedEvent;)V

    .line 247
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 254
    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
