.class Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public faceRect:Ljava/lang/String;

.field public nAppearTime:J

.field public nCoverChannelType:I

.field public nCoverSessionID:J

.field public nDataType:I

.field public nMediaChannelType:I

.field public nMediaFileSize:J

.field public nMediaFileStatus:I

.field public nMediaProgress:F

.field public nMediaSessionID:J

.field public strCoverKey:Ljava/lang/String;

.field public strCoverMD5:Ljava/lang/String;

.field public strCoverPath:Ljava/lang/String;

.field public strDigest:Ljava/lang/String;

.field public strGuideWords:Ljava/lang/String;

.field public strMediaFileName:Ljava/lang/String;

.field public strMediaKey:Ljava/lang/String;

.field public strMediaPath:Ljava/lang/String;

.field public strRecentMsg:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lljs;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$SingleStructMsgSerial;-><init>()V

    return-void
.end method
