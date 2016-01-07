.class public Lhzj;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V
    .locals 6

    .prologue
    const v5, 0x7f0a17c3

    const/4 v4, 0x1

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "RegisterPersonalInfoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegGetSMSVerifyLoginAccount ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->d()V

    .line 121
    if-nez p1, :cond_5

    .line 122
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;[B)[B

    .line 124
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    .line 130
    :cond_3
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "phonenum"

    iget-object v2, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "key"

    iget-object v2, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "uin"

    iget-object v2, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "key_register_now_account"

    iget-object v2, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "key_register_sign"

    iget-object v2, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->finish()V

    goto/16 :goto_0

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    if-eqz p6, :cond_6

    .line 146
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    iget-object v0, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 156
    :cond_7
    iget-object v1, p0, Lhzj;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
