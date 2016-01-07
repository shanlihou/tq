.class public Lnhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbySuperVisor;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lnhw;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnhw;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a(Landroid/content/res/Configuration;)V

    .line 54
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnhw;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->c()V

    .line 59
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnhw;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->a(I)V

    .line 49
    return-void
.end method
