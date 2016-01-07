.class public Llfm;
.super Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Llfm;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Llfm;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;Ljava/lang/Object;)V

    .line 476
    return-void
.end method
