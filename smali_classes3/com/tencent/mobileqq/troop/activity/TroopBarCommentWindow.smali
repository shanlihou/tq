.class public Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;
.super Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field public c:Z

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->c:Z

    .line 35
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->f:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->g:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->h:Ljava/lang/String;

    .line 46
    const-string v0, "detail"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lorg/json/JSONObject;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->i:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->j:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->b:Ljava/lang/String;

    .line 50
    const-string v0, "two_comment"

    const-string v1, "exp"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->i:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 46
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->c:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->c:Z

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v1, "pid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "cid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "target_rid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "comment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/MusicInfo;Lcom/tencent/mobileqq/troop/data/AudioInfo;Lcom/tencent/mobileqq/troop/data/VideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "extparam"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v2, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_xiaoqu.web.recomment"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 90
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 92
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    new-instance v0, Loqo;

    invoke-direct {v0, p0}, Loqo;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;)V

    .line 137
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a09f9

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 82
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->c:Z

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->dismiss()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v3, "0"

    .line 58
    :goto_0
    const-string v0, "two_comment"

    const-string v1, "un"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->e:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarCommentWindow;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v3, "1"

    goto :goto_0
.end method
