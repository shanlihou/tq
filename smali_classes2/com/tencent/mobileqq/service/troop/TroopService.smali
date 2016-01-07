.class public Lcom/tencent/mobileqq/service/troop/TroopService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/service/troop/TroopReceiver;

.field private a:Lcom/tencent/mobileqq/service/troop/TroopSender;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QQServiceTroopSvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/troop/TroopService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/service/troop/TroopReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/troop/TroopService;->a:Lcom/tencent/mobileqq/service/troop/TroopReceiver;

    .line 19
    new-instance v0, Lcom/tencent/mobileqq/service/troop/TroopSender;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/service/troop/TroopSender;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/troop/TroopService;->a:Lcom/tencent/mobileqq/service/troop/TroopSender;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/service/troop/TroopService;->a:Lcom/tencent/mobileqq/service/troop/TroopReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/service/troop/TroopService;->a:Lcom/tencent/mobileqq/service/troop/TroopSender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/service/troop/TroopSender;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mobileqq/service/troop/TroopService;->a:[Ljava/lang/String;

    return-object v0
.end method
