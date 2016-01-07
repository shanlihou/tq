.class Lplj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpli;


# direct methods
.method constructor <init>(Lpli;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lplj;->a:Lpli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "SSOHttpUtils"

    const-string v1, "login report steps."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/SSOHttpUtils;->a()V

    .line 124
    :cond_0
    return-void
.end method
