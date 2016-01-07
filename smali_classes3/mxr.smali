.class public Lmxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lmxr;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Lmxr;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 299
    iget-wide v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(J)Z

    .line 302
    const-string v0, "100510.100519"

    .line 304
    iget-object v1, p0, Lmxr;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lmxr;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const v1, 0x1889e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d()V

    .line 309
    iget-object v0, p0, Lmxr;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 311
    iget-wide v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(JJIZ)Z

    .line 313
    return-void
.end method
