.class public Lcom/tencent/litetransfersdk/MsgCSBody;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

.field public msgBody0x345:Lcom/tencent/litetransfersdk/MsgCSBody0x345;

.field public msgBody0x346:Lcom/tencent/litetransfersdk/MsgCSBody0x346;

.field public uMsgTime:I

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
