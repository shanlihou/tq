.class public abstract Lcom/tencent/open/agent/ChallengeBragBase;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final k:I = 0xc


# instance fields
.field protected a:Landroid/app/ProgressDialog;

.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->l:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->m:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 151
    const v0, 0x7f0a0440

    .line 152
    const-string v1, ""

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/app/ProgressDialog;

    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "hopenid"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "keytype"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "encrytoken"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "platform"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, ","

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->c()V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const-string v2, "fopenids"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 170
    const-string v1, "pf"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->o:Ljava/lang/String;

    const-string v3, "GET"

    new-instance v4, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;

    invoke-direct {v4, p0}, Lcom/tencent/open/agent/ChallengeBragBase$GetNickNameCallback;-><init>(Lcom/tencent/open/agent/ChallengeBragBase;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 178
    invoke-virtual {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "hopenid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "keystr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "keytype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "encrytoken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "hopenid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->e:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "keystr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->f:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "keytype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->g:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->h:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->k:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->i:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->j:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "encrytoken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->n:Ljava/lang/String;

    .line 102
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->c()V

    .line 127
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "qqBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->c()V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "pf"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "pf"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->m:Ljava/lang/String;

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->l:Ljava/lang/String;

    .line 120
    :cond_4
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v1

    const-string v2, "http://fusion.qq.com/cgi-bin/qzapps/mapp_getuserinfo.cgi"

    invoke-virtual {v1, v2}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->o:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v1

    const-string v2, "http://appic.qq.com/cgi-bin/appstage/mapp_sendbragging.cgi"

    invoke-virtual {v1, v2}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/ChallengeBragBase;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string v0, "key_error_code"

    const/4 v2, -0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v0, "key_error_msg"

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "qqBaseActivity"

    const-string v2, "initParams:error code:-5; error msg:\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :cond_0
    const-string v0, "qqBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 148
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 186
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetPKFriendInfoSwitch_AGENT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v0, "appid"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "hopenid"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "keystr"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "keytype"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "encrytoken"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "platform"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "sendmsg"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "imgurl"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "receiver"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const v0, 0x7f0a0438

    .line 203
    const-string v2, "action_brag"

    iget-object v3, p0, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    const-string v2, "typeid"

    const-string v3, "52"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    const-string v2, "appid_for_getting_config"

    iget-object v3, p0, Lcom/tencent/open/agent/ChallengeBragBase;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 213
    const-string v2, "app_custom"

    iget-object v3, p0, Lcom/tencent/open/agent/ChallengeBragBase;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 216
    const-string v2, "pf"

    iget-object v3, p0, Lcom/tencent/open/agent/ChallengeBragBase;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    const-string v2, ""

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->a:Landroid/app/ProgressDialog;

    .line 220
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeBragBase;->p:Ljava/lang/String;

    const-string v3, "POST"

    new-instance v4, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;

    invoke-direct {v4, p0}, Lcom/tencent/open/agent/ChallengeBragBase$SendChallengeCallback;-><init>(Lcom/tencent/open/agent/ChallengeBragBase;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 229
    :cond_3
    :goto_1
    return-void

    .line 206
    :cond_4
    const-string v2, "action_challenge"

    iget-object v3, p0, Lcom/tencent/open/agent/ChallengeBragBase;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    const-string v0, "typeid"

    const-string v2, "53"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const v0, 0x7f0a0437

    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeBragBase;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 226
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_1
.end method
