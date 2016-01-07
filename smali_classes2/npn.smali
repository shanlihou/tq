.class public Lnpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/portal/PortalManager;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;JJJ)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iput-wide p2, p0, Lnpn;->a:J

    iput-wide p4, p0, Lnpn;->b:J

    iput-wide p6, p0, Lnpn;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    .line 121
    iget-object v0, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_3

    .line 122
    iget-wide v3, p0, Lnpn;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-wide v3, p0, Lnpn;->a:J

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    iget-wide v5, p0, Lnpn;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 123
    iget-wide v3, p0, Lnpn;->a:J

    sput-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    .line 124
    iget-object v0, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    sget-wide v5, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    move v0, v2

    .line 130
    :goto_0
    iget-wide v3, p0, Lnpn;->b:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_0

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    iget-wide v5, p0, Lnpn;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 132
    iget-wide v3, p0, Lnpn;->b:J

    sput-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    .line 133
    iget-object v3, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    sget-wide v5, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 134
    iget-object v0, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    move v0, v2

    .line 138
    :cond_0
    iget-wide v3, p0, Lnpn;->c:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    iget-wide v5, p0, Lnpn;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 140
    iget-wide v3, p0, Lnpn;->c:J

    sput-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    .line 141
    iget-object v3, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    sget-wide v5, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 142
    iget-object v0, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    move v0, v2

    .line 146
    :cond_1
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v2, 0x6

    const-wide/16 v3, 0x3e8

    iget-object v5, p0, Lnpn;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sGrabInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sReportActiveInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sReportNormalInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
