.class public Lesz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1513
    iput-object p1, p0, Lesz;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-object p2, p0, Lesz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1516
    if-eqz p1, :cond_0

    .line 1517
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1518
    iget-object v1, p0, Lesz;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v2, p0, Lesz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1520
    :cond_0
    return-void
.end method
