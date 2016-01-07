.class public Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/OpenSdkFriendService;

.field protected final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenSdkFriendService;Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Ljava/lang/ref/WeakReference;

    .line 193
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 297
    const-string v0, "OpenSdkFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetFriendListCallback exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 299
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v0, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, v1}, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;->a(Landroid/content/Intent;)V

    .line 328
    :cond_0
    return-void

    .line 302
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v0, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 305
    :cond_2
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v0, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 308
    :cond_3
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_4

    .line 309
    const-string v0, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string v0, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 311
    :cond_4
    instance-of v0, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_5

    .line 312
    const-string v0, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v0, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 314
    :cond_5
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    .line 315
    const-string v0, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v0, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 317
    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 318
    const-string v0, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v0, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 321
    :cond_7
    const-string v0, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v0, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 197
    new-instance v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;

    invoke-direct {v2}, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;-><init>()V

    .line 199
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->d:I

    .line 200
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/lang/String;

    .line 201
    iget v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->d:I

    if-nez v0, :cond_a

    .line 203
    const-string v0, "conc_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "conc_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->g:I

    .line 208
    :cond_0
    const-string v0, "inv_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inv_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "inv_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    .line 210
    const-string v0, "inv_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->f:I

    .line 214
    :cond_1
    const-string v0, "fgmax"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fgcur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const-string v0, "fgmax"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->e:I

    .line 216
    const-string v0, "fgcur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->f:I

    .line 218
    :cond_2
    const-string v0, "OpenSdkFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "app_rid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->h:I

    .line 220
    const-string v0, "app_tid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->i:I

    .line 223
    const-string v0, "action_invite"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    const-string v0, "md5str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "md5str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 227
    :goto_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "invite_friend_list_md5"

    invoke-static {v0, v3}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v3, v3, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 233
    invoke-static {p1}, Lcom/tencent/open/agent/datamodel/FriendGroup;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 235
    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/util/ArrayList;

    .line 236
    new-instance v3, Lptk;

    invoke-direct {v3, p0, v0, v1}, Lptk;-><init>(Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 274
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;

    .line 275
    if-eqz v0, :cond_4

    .line 276
    invoke-interface {v0, v2}, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;->a(Lcom/tencent/open/agent/datamodel/FriendResponseInfo;)V

    .line 293
    :cond_4
    :goto_2
    return-void

    .line 225
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/util/ArrayList;

    .line 250
    iget-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Landroid/os/Bundle;

    const-string v1, "md5str"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenSdkFriendService;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;

    .line 254
    if-eqz v0, :cond_4

    .line 255
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v2, v2, Lcom/tencent/open/agent/OpenSdkFriendService;->h:Ljava/lang/String;

    const-string v3, "GET"

    new-instance v4, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

    iget-object v5, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    invoke-direct {v4, v5, v0}, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;-><init>(Lcom/tencent/open/agent/OpenSdkFriendService;Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 263
    :cond_7
    :try_start_1
    const-string v0, "action_gift"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "action_ask"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "action_voice"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    :cond_8
    invoke-static {p1}, Lcom/tencent/open/agent/datamodel/FriendGroup;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 270
    :cond_9
    invoke-static {p1}, Lcom/tencent/open/agent/datamodel/FriendGroup;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 280
    :cond_a
    iput-object p1, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Lorg/json/JSONObject;

    .line 281
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string v0, "key_error_code"

    iget v3, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v0, "key_error_msg"

    iget-object v3, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v0, "key_error_detail"

    iget-object v2, v2, Lcom/tencent/open/agent/datamodel/FriendResponseInfo;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;

    .line 286
    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v0, v1}, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendInfoListener;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
