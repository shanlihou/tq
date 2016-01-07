.class public Lmxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1388
    iput-object p1, p0, Lmxb;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-boolean p2, p0, Lmxb;->a:Z

    iput-object p3, p0, Lmxb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1391
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1392
    iget-boolean v1, p0, Lmxb;->a:Z

    if-eqz v1, :cond_0

    .line 1393
    const-string v1, "praiseFlag"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1397
    :goto_0
    iget-object v1, p0, Lmxb;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedId=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lmxb;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1398
    return-void

    .line 1395
    :cond_0
    const-string v1, "praiseFlag"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method
