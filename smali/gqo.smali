.class public Lgqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1163
    iput-object p1, p0, Lgqo;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iput-object p2, p0, Lgqo;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1166
    const/4 v0, 0x0

    .line 1167
    iget-object v1, p0, Lgqo;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1168
    iget-object v0, p0, Lgqo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    :cond_0
    iget-object v1, p0, Lgqo;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lgqo;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgqo;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I

    move-result v3

    iget-object v4, p0, Lgqo;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v1

    .line 1172
    if-lez v1, :cond_1

    .line 1173
    iget-object v1, p0, Lgqo;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1174
    const/16 v2, 0x12

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1175
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1176
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1178
    :cond_1
    return-void
.end method
