.class public Lcom/tencent/av/SharpReport_OffLine$ReportHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/SharpReport_OffLine;

.field a:Ljava/lang/String;

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/SharpReport_OffLine;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:Lcom/tencent/av/SharpReport_OffLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->e:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->f:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:J

    .line 34
    iput v4, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:I

    .line 35
    iput v4, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:I

    .line 38
    const-string v0, "anroid"

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:Ljava/lang/String;

    .line 39
    const-string v0, "android"

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->d:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->f:Ljava/lang/String;

    .line 48
    iput-wide v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:J

    .line 49
    iput-wide v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:J

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:I

    .line 52
    return-void
.end method
