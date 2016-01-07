.class public Ldvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 826
    iput-object p1, p0, Ldvi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Ldvi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p2}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IAVServiceForQQ;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 835
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Ldvi;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 830
    return-void
.end method
