.class public Lcom/tencent/mobileqq/msf/sdk/utils/a;
.super Ljava/lang/Object;
.source "MonitorDataFlow.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJI)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->b:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->d:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->c:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->e:I

    .line 35
    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->f:J

    .line 36
    iput p7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->g:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(J)Lcom/tencent/mobileqq/msf/sdk/utils/a;
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->f:J

    .line 41
    return-object p0
.end method
