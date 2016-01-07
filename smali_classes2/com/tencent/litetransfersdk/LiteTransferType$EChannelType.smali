.class public Lcom/tencent/litetransfersdk/LiteTransferType$EChannelType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ChannelType_FTN:I = 0x2

.field public static final ChannelType_MobilePhoto:I = 0x6

.field public static final ChannelType_NFC:I = 0x1

.field public static final ChannelType_RNFC:I = 0x3

.field public static final ChannelType_WifiPhoto:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferType;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferType;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferType$EChannelType;->this$0:Lcom/tencent/litetransfersdk/LiteTransferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
