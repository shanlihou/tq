.class public Lcom/tencent/device/datadef/MsgPack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bIsSelf:Z

.field public bSendResult:Z

.field public buffer:[B

.field public dwMsgSequence:I

.field public length:I

.field public strText:Ljava/lang/String;

.field public uRecvUin:J

.field public uSendUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public initRawMsg(IJ[BI)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/device/datadef/MsgPack;->dwMsgSequence:I

    .line 33
    iput-wide p2, p0, Lcom/tencent/device/datadef/MsgPack;->uSendUin:J

    .line 34
    iput-object p4, p0, Lcom/tencent/device/datadef/MsgPack;->buffer:[B

    .line 35
    iput p5, p0, Lcom/tencent/device/datadef/MsgPack;->length:I

    .line 36
    return-void
.end method

.method public initReceivedMsg(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/device/datadef/MsgPack;->dwMsgSequence:I

    .line 19
    iput-wide p2, p0, Lcom/tencent/device/datadef/MsgPack;->uRecvUin:J

    .line 20
    iput-object p4, p0, Lcom/tencent/device/datadef/MsgPack;->strText:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public initSendMsgResult(IJZ)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/device/datadef/MsgPack;->dwMsgSequence:I

    .line 26
    iput-wide p2, p0, Lcom/tencent/device/datadef/MsgPack;->uSendUin:J

    .line 27
    iput-boolean p4, p0, Lcom/tencent/device/datadef/MsgPack;->bSendResult:Z

    .line 28
    return-void
.end method
