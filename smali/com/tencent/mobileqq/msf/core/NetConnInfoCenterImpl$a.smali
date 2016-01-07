.class Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;
.super Landroid/telephony/PhoneStateListener;
.source "NetConnInfoCenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;->a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$1;)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;-><init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 1020
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1021
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;->a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastCdmaStrenght:I

    .line 1023
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 1024
    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 1025
    const/4 v0, -0x3

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;->a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->lastGsmStrength:I

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$a;->a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkWifiSignalStrengths()V

    .line 1029
    return-void
.end method
