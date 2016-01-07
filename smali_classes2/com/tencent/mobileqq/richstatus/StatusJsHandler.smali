.class public Lcom/tencent/mobileqq/richstatus/StatusJsHandler;
.super Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String; = "Q.richstatus."


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/data/AccountDetail;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:Z

.field public b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;

.field private b:Lmqq/observer/BusinessObserver;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    .line 231
    new-instance v0, Lnxs;

    invoke-direct {v0, p0}, Lnxs;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lmqq/observer/BusinessObserver;

    .line 325
    new-instance v0, Lnxt;

    invoke-direct {v0, p0}, Lnxt;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Lmqq/observer/BusinessObserver;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "Q.richstatus."

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 214
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0,3,2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 216
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 218
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 225
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "Q.richstatus."

    const-string v1, "sendDetailInfoRequest exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Q.richstatus."

    const-string v1, "follow"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 312
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 319
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "Q.richstatus."

    const-string v1, "follow exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 378
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AccountDetail;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "Q.richstatus."

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/data/AccountDetail;->clone(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 297
    return-void

    .line 293
    :cond_2
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 294
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/WebView;

    .line 168
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Landroid/os/Handler;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Landroid/os/Handler;

    new-instance v2, Lnxr;

    invoke-direct {v2, p0, p1, p2, v1}, Lnxr;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public followAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 90
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    .line 99
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    .line 100
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 101
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v2, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 103
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocation(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 114
    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/String;

    .line 123
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 125
    new-instance v1, Lnxq;

    invoke-direct {v1, p0, v0}, Lnxq;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Landroid/location/LocationManager;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public hasFollowAccount(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 74
    if-nez v0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 58
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v2, "k_data_text"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    const-string v2, "k_data_id"

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method
