.class public Lplc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lplc;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    iput-object p2, p0, Lplc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lplc;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    iget-object v1, p0, Lplc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->a(Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;Ljava/lang/String;)V

    .line 189
    return-void
.end method
