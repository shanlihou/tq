.class public Lpag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;Lcom/tencent/image/URLImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1257
    iput-object p1, p0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput-object p2, p0, Lpag;->a:Lcom/tencent/image/URLImageView;

    iput-object p3, p0, Lpag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1260
    iget-object v0, p0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget-object v0, p0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1264
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troop_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 1265
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1266
    iget-object v1, p0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_0

    .line 1267
    iget-object v1, p0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1268
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1269
    new-instance v2, Lpah;

    invoke-direct {v2, p0, v0}, Lpah;-><init>(Lpag;Lcom/tencent/mobileqq/data/Setting;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
