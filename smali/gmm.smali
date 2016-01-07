.class public final Lgmm;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1360
    iput-object p1, p0, Lgmm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgmm;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1365
    iget-object v0, p0, Lgmm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1367
    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 1370
    if-nez v9, :cond_0

    .line 1371
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    :cond_0
    iget-object v1, p0, Lgmm;->a:Ljava/lang/String;

    invoke-static {v9, v10, v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Ljava/util/List;IILjava/lang/String;)I

    move-result v1

    .line 1374
    if-gez v1, :cond_1

    .line 1375
    iget-object v4, p0, Lgmm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lgmm;->a:Ljava/lang/String;

    move-object v5, v0

    move v6, v10

    move v7, v2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;IILjava/lang/String;Ljava/util/List;)Z

    .line 1377
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1381
    return-object v3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgmm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1360
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgmm;->a(Ljava/lang/Void;)V

    return-void
.end method
