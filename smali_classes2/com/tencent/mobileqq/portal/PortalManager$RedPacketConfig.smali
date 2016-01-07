.class public Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bannerConfigs:Ljava/util/ArrayList;

.field public grebInterval:J

.field public id:I

.field public lastGrabTime:J

.field public portalConfigs:Ljava/util/ArrayList;

.field public reportActiveInterval:J

.field public reportNormalInterval:J

.field public showGesturesTime:J

.field public version:I


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v1, -0x1

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 785
    iput-wide v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    .line 789
    iput-wide v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    .line 793
    iput-wide v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    .line 798
    iput-wide v3, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->lastGrabTime:J

    .line 803
    iput-wide v3, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    return-void
.end method
