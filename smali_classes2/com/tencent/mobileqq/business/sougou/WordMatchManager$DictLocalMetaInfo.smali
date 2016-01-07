.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 296
    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    .line 297
    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->b:I

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:J

    .line 299
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:Ljava/lang/String;

    .line 300
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->b:Ljava/lang/String;

    .line 301
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->c:Ljava/lang/String;

    return-void
.end method
