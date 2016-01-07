.class public Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;
.super Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;
.source "ProGuard"


# instance fields
.field public b:J

.field protected b:Z

.field public e:[B

.field public n:Ljava/lang/String;

.field public o:I

.field public o:Ljava/lang/String;

.field public p:I

.field protected p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;-><init>()V

    .line 33
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->o:I

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->s:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->t:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->b:Z

    .line 31
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;-><init>(JLjava/lang/String;[B)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->o:I

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->s:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->t:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->b:Z

    .line 26
    iput-object p5, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->p:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->b:Z

    invoke-direct {v0, v1}, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;-><init>(Z)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->b2Gt:[B

    .line 68
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->o:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->dataType:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->fileId:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->m:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->flowId:I

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:Z

    iput-boolean v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->hasRetried:Z

    .line 72
    iget-wide v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->b:J

    iput-wide v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchID:J

    .line 73
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->p:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchUploadCount:I

    .line 74
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->q:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBusiNessType:I

    .line 75
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->r:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iCurrentUploadOrder:I

    .line 76
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->j:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iLoginType:I

    .line 77
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->k:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iSync:I

    .line 78
    iget-wide v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:J

    iput-wide v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUin:J

    .line 79
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->s:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUploadType:I

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->t:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->keepRaw:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->md5:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->l:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->preupload:I

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->progressListener:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->reportRefer:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sCommand:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sRefer:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->transferData:Ljava/util/Map;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uiRefer:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->e:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vBusiNessData:[B

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->b:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vLoginData:[B

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->c:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vLoginKey:[B

    .line 95
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 96
    return-object p0
.end method

.method protected varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
