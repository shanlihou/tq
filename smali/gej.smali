.class public Lgej;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 1102
    iput-object p1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1150
    if-ne p1, v2, :cond_0

    .line 1151
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1152
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f0a1862

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1156
    :cond_0
    return-void
.end method

.method protected a(IBLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1105
    if-ne v4, p1, :cond_0

    .line 1106
    packed-switch p2, :pswitch_data_0

    .line 1140
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1141
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f0a1862

    invoke-static {v0, v4, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1109
    :pswitch_0
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1110
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v2, 0x2

    const v3, 0x7f0a1861

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1119
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1121
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1122
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1125
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(I)V

    .line 1126
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1130
    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->b(JJ)V

    goto :goto_0

    .line 1134
    :pswitch_1
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1135
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f0a1846

    invoke-static {v0, v4, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f0a1861

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1202
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->setResult(I)V

    .line 1203
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1205
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1206
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1208
    :cond_0
    iget-object v0, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    .line 1214
    :goto_0
    return-void

    .line 1211
    :cond_1
    new-instance v0, Lgez;

    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {v0, v1, p1}, Lgez;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V

    .line 1212
    iget-object v1, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1194
    return-void
.end method

.method protected a(ZLjava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1160
    iget-object v2, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    if-nez p1, :cond_2

    .line 1164
    iget-object v2, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v3, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v4, 0x7f0a0a66

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget-object v3, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1168
    iget-object v2, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V

    .line 1170
    :cond_2
    iget-object v2, p0, Lgej;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    if-ne p5, v0, :cond_3

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
