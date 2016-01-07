.class public Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const v0, 0xf4355

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:I

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    .line 204
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 192
    const v0, 0xf4355

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:I

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    .line 199
    iput-wide p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:J

    .line 200
    iput p3, p0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;->a:I

    .line 201
    return-void
.end method
