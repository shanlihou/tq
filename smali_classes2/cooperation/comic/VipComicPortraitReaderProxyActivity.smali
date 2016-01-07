.class public Lcooperation/comic/VipComicPortraitReaderProxyActivity;
.super Lcooperation/comic/VipComicProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcooperation/comic/VipComicProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcooperation/comic/VipComicProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
