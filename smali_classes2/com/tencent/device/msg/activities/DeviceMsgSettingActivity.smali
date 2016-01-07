.class public Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field protected static final a:Ljava/lang/String; = "DeviceMsgSettingActivity"


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/device/datadef/DeviceInfo;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/util/ArrayList;

.field a:Lmqq/manager/WtloginManager;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/os/Handler;

    .line 200
    new-instance v0, Lfyc;

    invoke-direct {v0, p0}, Lfyc;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lmqq/observer/SSOAccountObserver;

    .line 339
    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 97
    const v0, 0x7f09054e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_0
    :goto_0
    const v0, 0x7f09054f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_1
    :goto_1
    const v0, 0x7f09054c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const-string v0, "DeviceMsgSettingActivity"

    const-string v1, "show none background"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_5
    const-string v1, "DeviceMsgSettingActivity"

    const-string v2, "hide none background"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-direct {p0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b()V

    .line 129
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 130
    :goto_0
    if-ge v3, v4, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    .line 133
    new-instance v5, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 135
    iget-object v6, v0, Lfye;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 139
    if-ne v4, v1, :cond_0

    .line 140
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 151
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v6

    .line 152
    iget v7, v0, Lfye;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 153
    iget v0, v0, Lfye;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 154
    invoke-virtual {v6, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 142
    :cond_0
    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_2

    .line 145
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_1

    .line 147
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 153
    goto :goto_2

    .line 157
    :cond_4
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    const v0, 0x7f0300dd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f0a0239

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "pid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    .line 72
    const-string v1, "din"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->d:Ljava/lang/String;

    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 75
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 78
    const v0, 0x7f090550

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lmqq/manager/WtloginManager;

    .line 81
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/common/app/AppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 91
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 92
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_MsgMgr_Open"

    iget-object v5, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v6, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 93
    return v7
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 161
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 163
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v2, 0x7f0a0250

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 168
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    .line 170
    iget v2, v0, Lfye;->a:I

    if-ne v2, v3, :cond_1

    .line 171
    iget v7, v0, Lfye;->b:I

    if-eqz p2, :cond_2

    move v2, v5

    :goto_1
    if-ne v7, v2, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_MsgMgr_Setting"

    if-eqz p2, :cond_3

    move v4, v5

    :goto_2
    iget-object v6, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v6, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 198
    :goto_3
    return-void

    :cond_2
    move v2, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    .line 178
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    iget v0, v0, Lfye;->a:I

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "enable"

    if-eqz p2, :cond_5

    move v0, v5

    :goto_4
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 178
    goto :goto_4

    .line 187
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v1, "skey"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "din"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "pid"

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "appid"

    const-string v2, "1300000607"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "data"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v2, "http://device.qq.com/cgi-bin/device_cgi/set_lightapp_property"

    const-string v4, "GET"

    new-instance v5, Lfyd;

    invoke-direct {v5, p0, v3, p1}, Lfyd;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;ILandroid/widget/CompoundButton;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 197
    invoke-virtual {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    goto :goto_3
.end method
