.class public Lpkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 909
    iput-object p1, p0, Lpkr;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iput-object p2, p0, Lpkr;->a:Ljava/lang/String;

    iput-object p3, p0, Lpkr;->b:Ljava/lang/String;

    iput-wide p4, p0, Lpkr;->a:J

    iput p6, p0, Lpkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 912
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 913
    const-string v1, "subAction"

    iget-object v2, p0, Lpkr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "actionName"

    iget-object v2, p0, Lpkr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v1, "id"

    iget-wide v2, p0, Lpkr;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 916
    const-string v1, "result"

    iget v2, p0, Lpkr;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    const-string v1, "reportColorRing"

    const-string v2, ""

    iget-object v3, p0, Lpkr;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lpkr;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Landroid/os/Bundle;)V

    .line 919
    return-void
.end method
