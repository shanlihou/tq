.class public Lcom/tencent/litetransfersdk/LiteTransferType$FileControlSubCmd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FileControl_Accept:I = 0x1

.field public static final FileControl_Cancel:I = 0x3

.field public static final FileControl_Continue:I = 0x5

.field public static final FileControl_FileExist_Original:I = 0x7

.field public static final FileControl_FileExist_Thumb:I = 0x6

.field public static final FileControl_Pause:I = 0x4

.field public static final FileControl_Refuse:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferType;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferType;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferType$FileControlSubCmd;->this$0:Lcom/tencent/litetransfersdk/LiteTransferType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
