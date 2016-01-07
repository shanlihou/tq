.class public Lfus;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lfus;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lfus;->a:I

    return-void
.end method
