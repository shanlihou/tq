.class public Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;
.super Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;
.source "ProGuard"


# instance fields
.field public actEndWording:Ljava/lang/String;

.field public addMsg:Ljava/lang/String;

.field public awardImg:Ljava/lang/String;

.field public awardMd5:Ljava/lang/String;

.field public awardMsg:Ljava/lang/String;

.field public awardTitle:Ljava/lang/String;

.field public bgImg:Ljava/lang/String;

.field public bgMd5:Ljava/lang/String;

.field public countDownTips:Ljava/lang/String;

.field public countGrab:I

.field public countTime:I

.field public emptyMsg:Ljava/lang/String;

.field public grabMsg:Ljava/lang/String;

.field public hotAddMsg:Ljava/lang/String;

.field public hotImg:Ljava/lang/String;

.field public hotMd5:Ljava/lang/String;

.field public hotPublicId:Ljava/lang/String;

.field public hotTopic:Ljava/lang/String;

.field public hotUrl:Ljava/lang/String;

.field public id:I

.field public leftImg:Ljava/lang/String;

.field public leftMd5:Ljava/lang/String;

.field public logoType:I

.field public nextActTime:Ljava/lang/String;

.field public pendantImg:Ljava/lang/String;

.field public pendantMd5:Ljava/lang/String;

.field public publicId:Ljava/lang/String;

.field public realBegin:J

.field public realEnd:J

.field public rightMsg:Ljava/lang/String;

.field public starImg:Ljava/lang/String;

.field public starMd5:Ljava/lang/String;

.field public topImg:Ljava/lang/String;

.field public topMd5:Ljava/lang/String;

.field public type:I

.field public useFlag:I

.field public useTime:J

.field public wishingMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>(Lnpn;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public isOver(J)Z
    .locals 4

    .prologue
    .line 917
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
