.class Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;
.super Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;
.source "ProGuard"


# instance fields
.field public bannarMd5:Ljava/lang/String;

.field public bannerImg:Ljava/lang/String;

.field public id:I

.field public jumpUrl:Ljava/lang/String;

.field public useFlag:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>(Lnpn;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lnpn;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;-><init>()V

    return-void
.end method
