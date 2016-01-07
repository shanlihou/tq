.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
.super Ljava/lang/Object;
.source "ProbeRequest.java"


# instance fields
.field private ip:Ljava/lang/String;

.field root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

.field trigglePoint:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "trigglePoint"    # I
    .param p3, "rootItem"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 20
    iput p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->trigglePoint:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 1
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "rootItem"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 14
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unkonw"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    goto :goto_0
.end method
