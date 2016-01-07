.class public Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardSendHongBaoOption"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 134
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v3, v5, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_4

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->b:Z

    if-eqz v3, :cond_0

    .line 73
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_5
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->r()V

    .line 139
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const-string v2, "Q.send_hong_bao"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardOperations.onActivityResult_sendHongBao(). result_from_cai_fu_tong_SDK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const/4 v6, 0x0

    .line 147
    const-string v1, "resultCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "resultCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v6

    .line 174
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->b:I

    if-lez v0, :cond_5

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->b:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const v4, 0x7f0a1ace

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 179
    const v1, 0x7f0a1acf

    new-instance v2, Lmta;

    invoke-direct {v2, p0, v0}, Lmta;-><init>(Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 187
    const v1, 0x7f0a132c

    new-instance v2, Lmtb;

    invoke-direct {v2, p0, v0}, Lmtb;-><init>(Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 209
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    const v2, 0x3f225ac

    if-eq v1, v2, :cond_4

    const v2, 0x3f244f7

    if-ne v1, v2, :cond_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const v4, 0x7f0a1ace

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 159
    const v1, 0x7f0a15d1

    new-instance v2, Lmsz;

    invoke-direct {v2, p0, v0}, Lmsz;-><init>(Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move v0, v6

    .line 167
    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const v4, 0x7f0a1ace

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 196
    const v1, 0x7f0a15d1

    new-instance v2, Lmtc;

    invoke-direct {v2, p0, v0}, Lmtc;-><init>(Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a13fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 131
    :goto_0
    return v5

    .line 86
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v2, "listid"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v4, "hb_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "send_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v4, "send_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "hb_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v4, "hb_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 93
    sparse-switch v2, :sswitch_data_0

    .line 108
    :goto_1
    const-string v2, "recv_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "appid"

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "from_memo"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "viewTag"

    const-string v3, "qpay_hb_share"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "extra_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "Q.send_hong_bao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardOperations.forwardTo(). passed data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const/16 v2, 0x4e22

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a(I)V

    goto/16 :goto_0

    .line 95
    :sswitch_0
    :try_start_1
    const-string v2, "recv_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v2, "group_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v1

    goto :goto_2

    .line 99
    :sswitch_1
    const-string v2, "recv_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v2, "group_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 105
    :sswitch_2
    const-string v2, "recv_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method
