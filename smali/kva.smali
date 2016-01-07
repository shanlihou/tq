.class public Lkva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/PluginConfigProxy;

.field private a:Lmqq/observer/ServerConfigObserver;

.field private a:Lprotocol/KQQConfig/GetResourceRespV2;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PluginConfigProxy;Lmqq/observer/ServerConfigObserver;ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lkva;->a:Lcom/tencent/mobileqq/app/PluginConfigProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    iput-object p2, p0, Lkva;->a:Lmqq/observer/ServerConfigObserver;

    .line 72
    iput-boolean p3, p0, Lkva;->a:Z

    .line 73
    iput p4, p0, Lkva;->a:I

    .line 74
    iput-object p5, p0, Lkva;->a:Lprotocol/KQQConfig/GetResourceRespV2;

    .line 75
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lkva;->a:Lmqq/observer/ServerConfigObserver;

    iget-boolean v1, p0, Lkva;->a:Z

    iget v2, p0, Lkva;->a:I

    iget-object v3, p0, Lkva;->a:Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/observer/ServerConfigObserver;->onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V

    .line 80
    return-void
.end method
