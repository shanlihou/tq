.class public Lcom/tencent/open/agent/BindGroupActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static final a:I = 0x3e8

.field protected static final a:Ljava/lang/String; = "BindGroupActivity"

.field protected static final b:I = 0x32

.field protected static final b:Ljava/lang/String; = "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_created_qqgroup_list"

.field public static b:Z = false

.field protected static final c:I = 0x32

.field protected static final c:Ljava/lang/String; = "640"


# instance fields
.field protected a:Landroid/content/res/Resources;

.field protected a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/common/util/OpenIdObserver;

.field protected a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field protected a:Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected c:Landroid/widget/TextView;

.field public c:Z

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    .line 409
    new-instance v0, Lpsg;

    invoke-direct {v0, p0}, Lpsg;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 158
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_created_qqgroup_list"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    .line 160
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;

    .line 351
    if-eqz v0, :cond_1

    .line 352
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v3, "group_code"

    iget-object v4, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v3, "group_name"

    iget-object v4, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v3, "group_avatar_url"

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    const-string v0, "key_params"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 359
    const/16 v0, 0x3e8

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/BindGroupActivity;->overridePendingTransition(II)V

    .line 362
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "-->onException"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    const-string v0, ""

    .line 260
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    .line 277
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    return-void

    .line 262
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    goto :goto_0

    .line 264
    :cond_3
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "\u8bbf\u95eeurl\u6709\u8bef!"

    goto :goto_0

    .line 266
    :cond_4
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_5

    .line 267
    const-string v0, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    goto :goto_0

    .line 268
    :cond_5
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_6

    .line 269
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 270
    :cond_6
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_7

    .line 271
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    goto :goto_0

    .line 272
    :cond_7
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 273
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    goto :goto_0

    .line 275
    :cond_8
    const-string v0, "\u672a\u77e5\u9519\u8bef!"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onImageLoaded() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    new-instance v0, Lpsf;

    invoke-direct {v0, p0, p1, p2}, Lpsf;-><init>(Lcom/tencent/open/agent/BindGroupActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "BindGroupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 215
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 218
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 219
    :goto_0
    if-ge v1, v3, :cond_3

    .line 220
    new-instance v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;

    invoke-direct {v0}, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 223
    const-string v5, "group_code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->a:Ljava/lang/String;

    .line 224
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->b:Ljava/lang/String;

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "640"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->c:Ljava/lang/String;

    .line 226
    iget-object v4, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    const-string v4, "BindGroupActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The JSONObject has error!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupActivity;->a(Ljava/lang/Exception;)V

    .line 249
    :goto_2
    return-void

    .line 233
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 240
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "The JSONObject has error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_6
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 407
    :goto_0
    return-void

    .line 401
    :cond_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 402
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a08f2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 403
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a0949

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 405
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a08f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 442
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 444
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->f:Ljava/lang/String;

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v2, "vkey"

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    const-string v1, "BindGroupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->checkAccountDiff, mOpenid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 459
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1847

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 462
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Handler;

    .line 463
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Handler;

    new-instance v1, Lpsh;

    invoke-direct {v1, p0}, Lpsh;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 498
    :goto_0
    return-void

    .line 480
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    const-string v0, "BindGroupActivity"

    const-string v1, "-->checkAccountDiff, !mOpenId.equals(openId.openID)"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupActivity;->b()V

    goto :goto_0

    .line 488
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    goto :goto_0

    .line 492
    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 493
    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->f:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_8
    iput-boolean v4, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 337
    packed-switch p1, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 339
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 340
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 502
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-ne v0, p1, :cond_0

    .line 503
    if-ne p2, v2, :cond_1

    .line 506
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 511
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    if-nez p2, :cond_0

    .line 514
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 515
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 197
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_0
        0x7f090b48 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 96
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v0, 0x7f030259

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 101
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/BindGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 104
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/content/res/Resources;

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/LayoutInflater;

    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    .line 110
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 151
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "BindGroupActivity"

    const-string v1, "mOpenId is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->g:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "BindGroupActivity"

    const-string v1, "mAppId is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 122
    :cond_4
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 126
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/open/agent/BindGroupActivity;->c()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "vkey"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "vkey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f090b41

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/View;

    .line 141
    const v0, 0x7f090b44

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 142
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;

    if-nez v0, :cond_6

    .line 144
    new-instance v0, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;-><init>(Lcom/tencent/open/agent/BindGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    const v0, 0x7f090b45

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    const v0, 0x7f090b48

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 283
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    .line 284
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 165
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a044f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Z

    if-eqz v0, :cond_1

    .line 172
    sget-boolean v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 175
    :cond_0
    new-instance v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v1, "http://fusionbase.qq.com/cgi-bin/appstage/mb_get_created_qqgroup_list"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    iget-object v1, p0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "-->onStart, start load group list."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method
