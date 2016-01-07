.class public Lcooperation/qzone/UndealCount/QZoneCountInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    const-wide/16 v3, 0x0

    const-string v5, ""

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>(IIJLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 10
    iput v2, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:I

    .line 23
    int-to-long v0, p1

    iput-wide v0, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 24
    iput p2, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:I

    .line 25
    iput-wide p3, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 26
    iput-object p5, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcooperation/qzone/UndealCount/QZoneCountInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-wide v1, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    iget-wide v3, p1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    iget-wide v3, p1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method
