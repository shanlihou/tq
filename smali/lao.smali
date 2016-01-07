.class public Llao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Llao;->a:Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->isX5DisabledSync(Landroid/content/Context;)Z

    .line 17
    return-void
.end method
