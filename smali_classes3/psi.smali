.class public Lpsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 248
    :cond_0
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b(Ljava/lang/Exception;)V

    .line 249
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 201
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 205
    :cond_0
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    new-instance v1, Lcom/tencent/biz/widgets/ShareAioResultDialog;

    iget-object v2, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {v1, v2}, Lcom/tencent/biz/widgets/ShareAioResultDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    .line 208
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    iget-object v1, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a044c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    iget-object v1, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a044d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/BindGroupConfirmActivity;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    iget-object v1, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    .line 241
    :cond_2
    :goto_0
    return-void

    .line 215
    :cond_3
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2757

    if-eq v0, v1, :cond_4

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_7

    .line 216
    :cond_4
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_5

    .line 217
    iget-object v8, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a0449

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a044a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a1a39

    const v5, 0x7f0a132d

    iget-object v6, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 223
    :cond_5
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 225
    iget-object v1, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 228
    :cond_6
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {p0, v0}, Lpsi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 232
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 233
    const-string v0, "BindGroupConfirmActivity"

    const/4 v1, 0x2

    const-string v2, "The JSONObject has error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_8
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lpsi;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
