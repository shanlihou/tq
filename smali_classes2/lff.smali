.class public final Llff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "TAG"

    const-string v1, "GetAppPathByName"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method
