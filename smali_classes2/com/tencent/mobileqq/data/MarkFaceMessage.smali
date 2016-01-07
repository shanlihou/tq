.class public Lcom/tencent/mobileqq/data/MarkFaceMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x18f4eL


# instance fields
.field public cFaceInfo:I

.field public cSubType:I

.field public dwMSGItemType:I

.field public dwTabID:I

.field public faceName:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public index:J

.field public mediaType:I

.field public mobileparam:[B

.field public sbfKey:[B

.field public sbufID:[B

.field public wSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->index:J

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 10
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 12
    const/16 v0, 0x25

    iput v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->wSize:I

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 17
    iput v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 18
    iput v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 19
    iput v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    return-void
.end method
