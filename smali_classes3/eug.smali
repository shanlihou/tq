.class Leug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method constructor <init>(Leuf;)V
    .locals 1

    .prologue
    .line 1158
    iput-object p1, p0, Leug;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1160
    iget-object v0, p0, Leug;->a:Leuf;

    iget-object v0, v0, Leuf;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1161
    const-class v0, Lcom/tencent/mobileqq/data/SearchHistoryEntity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1163
    if-nez v2, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1167
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistoryEntity;

    .line 1168
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 1170
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1171
    iget-object v0, p0, Leug;->a:Leuf;

    iget-object v0, v0, Leuf;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1172
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1173
    iget-object v2, p0, Leug;->a:Leuf;

    iget-object v2, v2, Leuf;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1174
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1176
    iget-object v0, p0, Leug;->a:Leuf;

    iget-object v0, v0, Leuf;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D70"

    const-string v5, "0X8004D70"

    move v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
