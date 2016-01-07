.class Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;
.super Landroid/content/BroadcastReceiver;
.source "NetConnInfoCenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;->a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$1;)V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;-><init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl$b;->a:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->checkWifiSignalStrengths()V

    .line 992
    return-void
.end method
