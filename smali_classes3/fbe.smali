.class public Lfbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PAReportInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PAReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PAReportManager;Lcom/tencent/biz/pubaccount/util/PAReportInfo;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    iput-object p2, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 64
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    iget-object v1, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;I)I

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "PAReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before insert into db mCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_5

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "PAReport"

    const-string v1, "databases message records is out of 80 delete the first _id "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_4
    const-string v0, "delete from %s where _id = (select min(_id) from %s)"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->b(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I

    .line 90
    :cond_5
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->c(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I

    .line 91
    iget-object v0, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iget-object v1, p0, Lfbe;->a:Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
