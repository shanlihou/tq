.class public Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public AuthType:Ljava/lang/String;

.field public From:Ljava/lang/String;

.field public ManuID:Ljava/lang/String;

.field public SSID:Ljava/lang/String;

.field public StoreName:Ljava/lang/String;

.field public WiFiID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->WiFiID:Ljava/lang/String;

    .line 24
    const-string v0, "1"

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->StoreName:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    check-cast p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    .line 35
    iget-object v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->WiFiID:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->WiFiID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->StoreName:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->StoreName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
