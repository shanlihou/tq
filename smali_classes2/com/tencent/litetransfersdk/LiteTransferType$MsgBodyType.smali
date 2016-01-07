.class public Lcom/tencent/litetransfersdk/LiteTransferType$MsgBodyType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MsgType_0x211:I = 0x211

.field public static final MsgType_0x211_SubMsgType_0x7:I = 0x7

.field public static final MsgType_0x345:I = 0x345

.field public static final MsgType_0x345_SubMsgType_ApplyTransFile:I = 0x7

.field public static final MsgType_0x346:I = 0x346

.field public static final MsgType_0x346_SubMsgType_0x7:I = 0x7

.field public static final MsgType_0x346_SubMsgType_0xe:I = 0xe


# instance fields
.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferType;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferType;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferType$MsgBodyType;->this$0:Lcom/tencent/litetransfersdk/LiteTransferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
