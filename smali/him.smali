.class public Lhim;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lhim;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 179
    :sswitch_0
    iget-object v0, p0, Lhim;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lhim;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 189
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    const-string v2, "recv message FINISH_ACTIVITY.. finish activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lhim;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    goto :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x133504b -> :sswitch_0
        0x1335125 -> :sswitch_1
    .end sparse-switch
.end method
