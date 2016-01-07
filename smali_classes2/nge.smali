.class public Lnge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 1

    .prologue
    .line 1318
    iput-object p1, p0, Lnge;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1322
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->h()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1324
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1325
    const-string v1, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===========> timeout retry to check playState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->h()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",needRetryPlay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1328
    iget-object v0, p0, Lnge;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;)V

    .line 1330
    :cond_1
    return-void

    .line 1322
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
