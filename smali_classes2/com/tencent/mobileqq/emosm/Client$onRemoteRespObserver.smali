.class public abstract Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static seed:I


# instance fields
.field public key:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 230
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->seed:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    sget v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->seed:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->seed:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    .line 256
    return-void
.end method


# virtual methods
.method public abstract onBindedToClient()V
.end method

.method public abstract onDisconnectWithService()V
.end method

.method public abstract onPushMsg(Landroid/os/Bundle;)V
.end method

.method public abstract onResponse(Landroid/os/Bundle;)V
.end method
