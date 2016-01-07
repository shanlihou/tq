.class public Lcom/tencent/litetransfersdk/MsgSCBody0x345;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

.field public uMsgSubType:I

.field public uint32_return_code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
