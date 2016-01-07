.class public Lcom/tencent/biz/pubaccount/util/PAReportManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x14

.field public static final a:Ljava/lang/String; = "PAReport"

.field public static final b:I = 0x50

.field public static final c:I = 0x186a1

.field public static final d:I = 0x186a2


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Ljava/util/List;

.field private volatile e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 35
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/PAReportManager;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/PAReportManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/util/PAReportManager;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x186a1

    const/4 v3, 0x2

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "PAReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleReport ... size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "PAReport"

    const-string v1, "scheduleReport ... No need query DB"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/util/MqqWeakReferenceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const v1, 0x186a2

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/util/PAReportInfo;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    new-instance v1, Lfbe;

    invoke-direct {v1, p0, p1}, Lfbe;-><init>(Lcom/tencent/biz/pubaccount/util/PAReportManager;Lcom/tencent/biz/pubaccount/util/PAReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "PAReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryDatabases ... size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    const/4 v2, 0x1

    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const v1, 0x186a2

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 113
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "PAReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting ... size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    .line 127
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->msgIds:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 133
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->tag:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->mainAction:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->toUin:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->subAction:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->actionName:Ljava/lang/String;

    iget v6, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->fromType:I

    iget v7, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->count:I

    iget v8, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->result:I

    iget-object v9, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->r2:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->r3:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->r4:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x186a1

    if-ne v1, v2, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->b()V

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x186a2

    if-ne v1, v2, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->c()V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/PAReportManager;->e:I

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
