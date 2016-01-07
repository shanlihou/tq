.class public Lcom/tencent/litetransfersdk/MsgSCBody;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bTimeOut:Z

.field public msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

.field public msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

.field public msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

.field public uMsgType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
