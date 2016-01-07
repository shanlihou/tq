.class public Lcom/tencent/litetransfersdk/LiteTransferType$TaskStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TaskStatus_AccessError_Recv_16:I = 0x10

.field public static final TaskStatus_AccessError_Send_15:I = 0xf

.field public static final TaskStatus_CancelAccount_8:I = 0x8

.field public static final TaskStatus_CancelRemote_11:I = 0xb

.field public static final TaskStatus_Cancel_32:I = 0x20

.field public static final TaskStatus_Cancel_FTNComplete_30:I = 0x1e

.field public static final TaskStatus_Cancel_NFCComplete_31:I = 0x1f

.field public static final TaskStatus_Cancel_NFCTransfer_34:I = 0x22

.field public static final TaskStatus_ConnectFail_27:I = 0x1b

.field public static final TaskStatus_File_NoExist_25:I = 0x19

.field public static final TaskStatus_MD5CheckFail_47:I = 0x2f

.field public static final TaskStatus_NFC_NotConnect_26:I = 0x1a

.field public static final TaskStatus_NetBroken_41:I = 0x29

.field public static final TaskStatus_NoSpace_Local_17:I = 0x11

.field public static final TaskStatus_Refuse_Sever_44:I = 0x2c

.field public static final TaskStatus_RenameFail_46:I = 0x2e

.field public static final TaskStatus_SendDataFail_FTNServerIP_39:I = 0x27

.field public static final TaskStatus_SendDataFail_FTN_36:I = 0x24

.field public static final TaskStatus_SendDataFail_NFC_35:I = 0x23

.field public static final TaskStatus_SizeTooBig_20:I = 0x14

.field public static final TaskStatus_Suc_2:I = 0x2

.field public static final TaskStatus_Unknown_0:I = 0x0

.field public static final TaskStatus_ZeroFile_19:I = 0x13


# instance fields
.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferType;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferType;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferType$TaskStatus;->this$0:Lcom/tencent/litetransfersdk/LiteTransferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
