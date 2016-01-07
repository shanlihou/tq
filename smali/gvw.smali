.class public Lgvw;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 1170
    iput-object p1, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1174
    const/4 v0, 0x0

    .line 1175
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2

    .line 1176
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1178
    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    const-string v0, "DetailProfileActivity"

    const/4 v1, 0x2

    const-string v2, "on my card download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1184
    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 4

    .prologue
    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const-string v0, "DetailProfileActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetDetailInfo, isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1194
    :cond_1
    return-void
.end method

.method protected onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 4

    .prologue
    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    const-string v0, "DetailProfileActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetLocationDescription, isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", card = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 1202
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1204
    :cond_1
    return-void
.end method

.method protected onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1208
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b()V

    .line 1209
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 1210
    :cond_0
    const v0, 0x7f0a2381

    .line 1211
    const/16 v1, 0x24

    if-ne p2, v1, :cond_1

    .line 1212
    const v0, 0x7f0a2382

    .line 1218
    :cond_1
    iget-object v1, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(II)V

    .line 1234
    :goto_0
    return-void

    .line 1220
    :cond_2
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V

    .line 1222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1223
    const-string v1, "changed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1224
    const-string v1, "param_joined_group_switch"

    iget-object v2, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    iget-object v1, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1226
    const-string v1, "param_switches_changed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1228
    :cond_3
    iget-object v1, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 1230
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;Z)Z

    .line 1231
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->finish()V

    .line 1232
    iget-object v0, p0, Lgvw;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v1, 0x7f040008

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
