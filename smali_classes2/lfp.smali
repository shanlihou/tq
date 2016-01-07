.class public Llfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Llfp;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 657
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()[Ljava/lang/String;

    move-result-object v2

    .line 658
    if-eqz v2, :cond_2

    .line 659
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 660
    iget-object v5, p0, Llfp;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

    move-result-object v5

    .line 661
    if-nez v5, :cond_1

    .line 659
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_1
    iget-object v6, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v6, v6, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 667
    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 670
    :cond_2
    return-void
.end method
