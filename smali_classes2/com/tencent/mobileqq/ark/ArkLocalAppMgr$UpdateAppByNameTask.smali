.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;

.field public a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->a:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Llfh;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask;-><init>()V

    return-void
.end method
