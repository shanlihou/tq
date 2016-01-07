.class public Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final UPLOAD_FROM_PUBLIC:I = 0x3e9

.field public static final UPLOAD_FROM_REPLY:I = 0x3ea

.field public static final UPLOAD_STATE_FAIL:I = 0x4

.field public static final UPLOAD_STATE_NETWORK_DISABLED:I = 0x6

.field public static final UPLOAD_STATE_NOT_START:I = 0x0

.field public static final UPLOAD_STATE_PROCESS:I = 0x2

.field public static final UPLOAD_STATE_START:I = 0x1

.field public static final UPLOAD_STATE_STOP:I = 0x3

.field public static final UPLOAD_STATE_SUCCESS:I = 0x5

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAudioPath:Ljava/lang/String;

.field public mAudioUrl:Ljava/lang/String;

.field public mBid:Ljava/lang/String;

.field public mCid:Ljava/lang/String;

.field public mContent:Ljava/lang/String;

.field public mFrom:I

.field public mFromFlag:Ljava/lang/String;

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public mItemType:I

.field public mOpType:Ljava/lang/String;

.field public mPicCount:I

.field public mPicList:Ljava/lang/String;

.field public mPicUploadCount:I

.field public mPid:Ljava/lang/String;

.field public mProgress:F

.field public mSize:J

.field public mState:I

.field public mTime:J

.field public mTitle:Ljava/lang/String;

.field public mVid:Ljava/lang/String;

.field public mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPid:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mCid:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->getEntityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
