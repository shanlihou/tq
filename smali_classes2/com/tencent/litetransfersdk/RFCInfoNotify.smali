.class public Lcom/tencent/litetransfersdk/RFCInfoNotify;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public uServerIp:I

.field public uSessionId:J

.field public uSvrPort:I

.field public uSvrTaskId:J

.field public vTokenKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
