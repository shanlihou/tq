.class public Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public data:[B

.field public savedDateTime:J

.field public seqno:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;IJ)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->uin:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    .line 24
    iput p3, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    .line 25
    iput-wide p4, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 26
    return-void
.end method
