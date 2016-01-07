.class public Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ConnErrorCode:I

.field public ConnStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    iput v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    .line 46
    iput v1, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnErrorCode:I

    return-void
.end method


# virtual methods
.method public reSet()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    .line 50
    iput v0, p0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnErrorCode:I

    .line 51
    return-void
.end method
