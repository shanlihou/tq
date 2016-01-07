.class Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public busiType:I

.field public fileSource:Ljava/lang/String;

.field public fileType:I

.field public fromChatType:I

.field public issend:I

.field public lastModified:J

.field public mThumbFilePath:Ljava/lang/String;

.field public mVideoFileSourceDir:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public senderuin:Ljava/lang/String;

.field public thumbFileKey:Ljava/lang/String;

.field public thumbFileSize:I

.field public thumbHeight:I

.field public thumbMD5:Ljava/lang/String;

.field public thumbWidth:I

.field public toChatType:I

.field public uiOperatorFlag:I

.field public uuid:Ljava/lang/String;

.field public videoFileFormat:I

.field public videoFileKey:Ljava/lang/String;

.field public videoFileName:Ljava/lang/String;

.field public videoFileProgress:I

.field public videoFileSize:I

.field public videoFileStatus:I

.field public videoFileTime:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fromChatType:I

    .line 51
    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->toChatType:I

    return-void
.end method

.method synthetic constructor <init>(Lfyx;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;-><init>()V

    return-void
.end method
