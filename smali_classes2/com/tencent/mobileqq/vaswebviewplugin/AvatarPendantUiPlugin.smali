.class public Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AvatarPendantUiPlugin"

.field public static final REQUEST_CODE_TAKE_PHOTO:I = 0x1

.field public static sCallbackId:Ljava/lang/String;

.field public static sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

.field public static sUploadPhotoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0a2174

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pendantId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 139
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromAIO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&adtag=mvip.gexinghua.mobile.faceaddon.client_tab_store&id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 142
    :cond_0
    return-void
.end method

.method public decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "AvatarPendantUiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decode pendant market url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 106
    :cond_2
    const-string v0, "[client]"

    const-string v1, "androidQQ"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "[version]"

    const-string v2, "6.1.0.2635"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "[system]"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "[device]"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    .line 112
    const-string v0, "key_update_flag"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    const-string v3, "[updateFlag]"

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "[updateId]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "updateId"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "AvatarPendantUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "After decode pendant market url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 148
    :pswitch_0
    if-eqz p3, :cond_0

    .line 149
    const-string v0, "intent"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v3, "path"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "changeAvatar"

    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->getIPCResponseKey()I

    move-result v4

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    const-string v3, "AvatarPendantUiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to notify starting upload avatar:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x200

    return-wide v0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 187
    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_bid=160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PendantMarket"

    const-string v5, "StartLoad"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->handleEvent(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x280

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "AvatarPendantUiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    if-ne p1, v9, :cond_3

    .line 47
    if-ne p2, v3, :cond_1

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sUploadPhotoUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sUploadPhotoUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;)I

    move-result v0

    .line 52
    const/16 v1, 0x1e2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v1, "Business_Origin"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b()Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v6, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sUploadPhotoUri:Landroid/net/Uri;

    move v0, v9

    .line 96
    :goto_0
    return v0

    .line 63
    :cond_1
    if-nez p2, :cond_5

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v9

    .line 75
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    const-string v1, "AvatarPendantUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel select photo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 79
    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    move v0, v9

    .line 92
    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string v1, "AvatarPendantUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open service failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    .line 124
    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sUploadPhotoUri:Landroid/net/Uri;

    .line 125
    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    .line 126
    return-void
.end method
