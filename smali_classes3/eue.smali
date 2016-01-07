.class public Leue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 1129
    iput-object p1, p0, Leue;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1133
    iget-object v0, p0, Leue;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1134
    const-class v1, Lcom/tencent/mobileqq/data/SearchHistoryEntity;

    const-string v7, " timestamp DESC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1136
    iget-object v3, p0, Leue;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1137
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1138
    iget-object v1, p0, Leue;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1140
    return-void
.end method
