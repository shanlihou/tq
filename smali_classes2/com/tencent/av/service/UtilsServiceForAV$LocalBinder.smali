.class public Lcom/tencent/av/service/UtilsServiceForAV$LocalBinder;
.super Landroid/os/Binder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/service/UtilsServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/UtilsServiceForAV;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/av/service/UtilsServiceForAV$LocalBinder;->a:Lcom/tencent/av/service/UtilsServiceForAV;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    return-void
.end method


# virtual methods
.method a()Lcom/tencent/av/service/UtilsServiceForAV;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/av/service/UtilsServiceForAV$LocalBinder;->a:Lcom/tencent/av/service/UtilsServiceForAV;

    return-object v0
.end method
