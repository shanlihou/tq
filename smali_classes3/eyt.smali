.class public Leyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iput-object p2, p0, Leyt;->a:Ljava/lang/String;

    iput-object p3, p0, Leyt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;

    iput-object p5, p0, Leyt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 199
    iget-object v0, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    iget-object v1, p0, Leyt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    iget-object v0, p0, Leyt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 201
    const-class v1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    iget-object v2, p0, Leyt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    .line 202
    if-eqz v0, :cond_3

    .line 203
    const/4 v2, 0x0

    .line 205
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_0
    if-eqz v1, :cond_2

    .line 211
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    const-string v3, "PublicAccountManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got cached buttonInfos "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 217
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 218
    iget-object v6, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    iget-object v7, p0, Leyt;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v3, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v4, p0, Leyt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    iget-object v3, p0, Leyt;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->d:Ljava/util/Map;

    iget-object v2, p0, Leyt;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    iget-object v0, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;

    invoke-interface {v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;->a()V

    .line 238
    :goto_1
    return-void

    .line 227
    :cond_3
    new-instance v4, Leyu;

    invoke-direct {v4, p0}, Leyu;-><init>(Leyt;)V

    .line 233
    iget-object v0, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Leyt;->a:Landroid/content/Context;

    iget-object v2, p0, Leyt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Leyt;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;

    invoke-interface {v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;->a()V

    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method
