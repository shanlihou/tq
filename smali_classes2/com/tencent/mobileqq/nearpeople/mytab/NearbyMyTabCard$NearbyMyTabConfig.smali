.class public Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public configId:I

.field public extraVal:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard$NearbyMyTabConfigExtraVal;

.field public iconUrl:Ljava/lang/String;

.field public transient redTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public strName:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
