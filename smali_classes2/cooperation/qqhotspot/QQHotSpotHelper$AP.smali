.class public Lcooperation/qqhotspot/QQHotSpotHelper$AP;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

.field public Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-instance v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    invoke-direct {v0}, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;-><init>()V

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    .line 60
    new-instance v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    invoke-direct {v0}, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;-><init>()V

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    .line 61
    return-void
.end method
