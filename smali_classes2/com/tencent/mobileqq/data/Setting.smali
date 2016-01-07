.class public Lcom/tencent/mobileqq/data/Setting;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public bFaceFlags:B

.field public bHeadType:B

.field public bSourceType:B

.field public bUsrType:B

.field public headImgTimestamp:J

.field public systemHeadID:S

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public updateTimestamp:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 17
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/data/Setting;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    .line 32
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 33
    iget-short v1, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 34
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    .line 35
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    .line 36
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    .line 38
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    .line 39
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 40
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Setting;->clone()Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method
