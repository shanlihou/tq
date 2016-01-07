.class public Lfup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lfup;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iput-object p2, p0, Lfup;->a:Ljava/lang/String;

    iput-object p3, p0, Lfup;->b:Ljava/lang/String;

    iput-object p4, p0, Lfup;->a:Ljava/lang/Boolean;

    iput p5, p0, Lfup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 680
    iget-object v0, p0, Lfup;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iget-object v1, p0, Lfup;->a:Ljava/lang/String;

    iget-object v2, p0, Lfup;->b:Ljava/lang/String;

    iget-object v3, p0, Lfup;->a:Ljava/lang/Boolean;

    iget v4, p0, Lfup;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 681
    return-void
.end method
