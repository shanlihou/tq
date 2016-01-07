.class public Lplg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lplg;->a:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "StepAlarmReceiver"

    const/4 v1, 0x1

    const-string v2, "receiver do timmer report."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a()V

    goto :goto_0
.end method
