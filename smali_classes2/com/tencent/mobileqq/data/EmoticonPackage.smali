.class public Lcom/tencent/mobileqq/data/EmoticonPackage;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMOTION_RSC_TYPE:Ljava/lang/String; = "rscType"

.field public static final EmoticonPkgNeverUpdateBit:I = 0x2

.field public static final EmoticonPkgRedPointBit:I = 0x4

.field public static final EmoticonPkgUpdateBit:I = 0x1

.field public static final FEE_TYEE_ACTIVITY:I = 0x6

.field public static final FEE_TYEE_FREE:I = 0x1

.field public static final FEE_TYEE_LIMIT_FREE:I = 0x3

.field public static final FEE_TYEE_PAY:I = 0x2

.field public static final FEE_TYEE_SVIP:I = 0x5

.field public static final FEE_TYEE_VIP:I = 0x4

.field public static final JOB_MAGIC:I = 0x3

.field public static final JOB_NORMAL:I = 0x0

.field public static final JOB_QFACE:I = 0x2

.field public static final JOB_QFACE_MATERIAL:I = 0x1

.field public static final JOB_SMALL:I = 0x4

.field public static final MAGIC_FACE_EPID:Ljava/lang/String; = "100000"

.field public static final RSC_TYPE_GIF:I = 0x0

.field public static final RSC_TYPE_PNGZIP:I = 0x1

.field public static final RSC_TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_MAGIC:I = 0x1

.field private static final serialVersionUID:J = -0x36bf45b2d1dd718aL


# instance fields
.field public author:Ljava/lang/String;

.field public downloadCount:I

.field public epId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public expiretime:J

.field public firstEmotionId:Ljava/lang/String;

.field public hasReadUpdatePage:Z

.field public hasSound:Z

.field public isMagicFaceDownloading:Z

.field public isRecommendation:Z

.field public jobType:I

.field public jsonVersion:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/defaultzero;
    .end annotation
.end field

.field public kinId:Ljava/lang/String;

.field public latestVersion:I

.field public localVersion:I

.field public mark:Ljava/lang/String;

.field public mobileFeetype:I

.field public name:Ljava/lang/String;

.field public rscType:I

.field public status:I

.field public type:I

.field public updateFlag:I

.field public updateTip:Ljava/lang/String;

.field public upperLeftLable:I

.field public valid:Z

.field public wordingId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    return-void
.end method
