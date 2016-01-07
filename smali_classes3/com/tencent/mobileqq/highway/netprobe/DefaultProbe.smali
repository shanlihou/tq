.class public Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
.source "DefaultProbe.java"


# static fields
.field private static final DEFAULT_PRIORITY:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>(I)V

    .line 14
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 16
    return-void
.end method
