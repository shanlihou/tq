.class Lkep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lken;


# direct methods
.method constructor <init>(Lken;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lkep;->a:Lken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lkep;->a:Lken;

    iget-boolean v0, v0, Lken;->e:Z

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/16 v1, 0x44e

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25,code=1102"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "RMVideoInitState"

    const/4 v1, 0x2

    const-string v2, "[ERR_CODE_INIT_TIMEOUT]\u521d\u59cb\u5316\u5931\u8d25,code=1102"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
