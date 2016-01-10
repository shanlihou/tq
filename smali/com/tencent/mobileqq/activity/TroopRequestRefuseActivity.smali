.class public Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:I = 0x19

.field protected static final a:Ljava/lang/String; = "share_troop_request_refuse"


# instance fields
.field a:Landroid/os/Handler;

.field protected a:Landroid/widget/CheckBox;

.field protected a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;

.field private a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:35"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/CheckBox;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    .line 45
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->enableRightHighlight(Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:99"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 201
    const-string v0, "share_troop_request_refuse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:144"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 214
    const-string v0, "share_troop_request_refuse"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:191"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v11, 0x0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_1

    .line 117
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->blacklist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 126
    const/4 v11, 0x1

    .line 130
    :cond_1
    return v11
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:350"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x77

    .line 168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->enableRightHighlight(Z)V

    .line 192
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/os/Handler;

    new-instance v1, Limy;

    invoke-direct {v1, p0, p1}, Limy;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 159
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:417"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    const v0, 0x7f0306a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f0a0b70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->setTitle(I)V

    .line 58
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a1984

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->enableRightHighlight(Z)V

    .line 62
    const v0, 0x7f091b93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    const v0, 0x7f091b94

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f091b95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/CheckBox;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()J

    move-result-wide v0

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->b:Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_sysmsg"

    const-string v3, ""

    const-string v4, "Grp_ask"

    const-string v5, "exp_reject"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v12
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:614"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopRequestRefuseActivity.smali:654"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->rightHighLView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 136
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    .line 143
    invoke-virtual {p0, v7, v10}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a(Ljava/lang/String;Z)Z

    .line 144
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->setResult(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->finish()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_sysmsg"

    const-string v3, ""

    const-string v4, "Grp_ask"

    const-string v5, "Clk_send_reject"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v9, "0"

    :goto_1
    if-eqz v10, :cond_3

    const-string v10, "0"

    :goto_2
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "1"

    goto :goto_1

    :cond_3
    const-string v10, "1"

    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->finish()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 164
    return-void
.end method
