.class public Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    .line 9
    iput-wide v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:J

    .line 15
    const-wide/16 v0, 0x3e7

    iput-wide v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->f:J

    return-void
.end method
