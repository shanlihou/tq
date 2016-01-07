.class public Lgfg;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 1

    .prologue
    .line 1104
    iput-object p1, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1175
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1177
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1180
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1129
    if-nez p3, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1132
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v0

    .line 1133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1135
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1141
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    .line 1142
    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1143
    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1153
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p6, p4, p8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1154
    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 1170
    :cond_3
    :goto_2
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;Z)Z

    goto :goto_0

    .line 1136
    :catch_0
    move-exception v2

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1158
    :cond_4
    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1159
    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1162
    :cond_5
    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->finish()V

    .line 1163
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v2

    invoke-static {v2, p3, p4, p5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 1165
    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1166
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 1167
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_blacklist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->setHasFlag(Z)V

    goto :goto_2
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->dismissDialog(I)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0202d1

    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0a1891

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    .line 1113
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->dismissDialog(I)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0202d1

    iget-object v2, p0, Lgfg;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0a1892

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    .line 1123
    return-void
.end method
