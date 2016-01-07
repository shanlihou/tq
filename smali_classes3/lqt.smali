.class public Llqt;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, -0x1

    .line 109
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Z)Z

    .line 110
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b()V

    .line 111
    const-string v0, ""

    .line 112
    if-eqz p1, :cond_9

    .line 113
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userCenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string v1, "new_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->setIntent(Landroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->setResult(I)V

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->f()V

    .line 168
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->finish()V

    .line 177
    :goto_1
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const-class v2, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, "new_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->setResult(I)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->finish()V

    .line 129
    :cond_4
    const-string v1, ""

    .line 131
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->finish()V

    .line 141
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_1
    const-string v2, "datingId"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "uin"

    iget-object v3, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "onDatingPublishSuccess"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_4
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const-class v2, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "new_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "abp_flag"

    iget-object v2, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 135
    const-string v2, "Q.dating"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publish dating success, from web, getHost error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 158
    :cond_8
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const-class v2, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "new_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "abp_flag"

    iget-object v2, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 170
    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 175
    :goto_5
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p4, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 173
    :cond_a
    iget-object v0, p0, Llqt;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    const v1, 0x7f0a2411

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_5
.end method
