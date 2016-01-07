.class public Llft;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;

.field public a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;

.field public a:Lcom/tencent/util/WeakReferenceHandler;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Llft;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Llfh;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Llft;-><init>()V

    return-void
.end method
