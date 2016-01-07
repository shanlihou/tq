.class public Lhpd;
.super Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;J)J

    .line 126
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    iget-object v1, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;JI)V

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "OpenidToUinActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is connected to sso server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 133
    :cond_1
    if-nez p1, :cond_2

    .line 134
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->d:I

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    iget-object v1, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    iget v2, p2, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lhpd;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->a(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V

    goto :goto_0
.end method
