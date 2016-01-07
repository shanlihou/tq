.class Lpgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 1

    .prologue
    .line 5383
    iput-object p1, p0, Lpgx;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 5386
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a()V

    .line 5387
    return-void
.end method
