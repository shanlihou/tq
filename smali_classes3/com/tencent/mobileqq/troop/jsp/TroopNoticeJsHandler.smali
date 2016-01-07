.class public Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:B = 0x64t

.field public static final a:Ljava/lang/String; = "troopNotice"

.field public static final b:Ljava/lang/String; = "showPicture"

.field public static final c:Ljava/lang/String; = "sendPicture"

.field public static final d:Ljava/lang/String; = "sendBatchPicture"


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    .line 310
    :cond_0
    const/16 v1, 0x1505

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 312
    shl-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 193
    const/16 v0, 0x280

    :try_start_0
    invoke-static {p2, v0}, Lcom/tencent/biz/common/util/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 194
    if-nez v2, :cond_1

    .line 208
    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 198
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "temp_uploadFile.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 199
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v0, "bkn"

    invoke-static {p5}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 222
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 232
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string v0, "pic_up"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 237
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v5, "o"

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 238
    rsub-int/lit8 v5, v0, 0xa

    .line 239
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_7

    .line 240
    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 202
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 204
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 205
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    if-eqz v2, :cond_5

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 208
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    .line 242
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 246
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v6, "Referer"

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 253
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 259
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 264
    :catch_3
    move-exception v0

    .line 269
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 250
    goto/16 :goto_0

    .line 208
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 204
    :catch_5
    move-exception v0

    goto :goto_4

    .line 201
    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v2, "seqNum"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    const-string v2, "IS_EDIT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v2, "is_use_path"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v2, "is_show_action"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v2, "is_not_show_index"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    const-string v2, "src_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 109
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x3e8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->e:Ljava/lang/String;

    .line 72
    const-string v1, "imageIDs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 73
    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    const-string v2, "srcID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v2, "isNotShowIndex"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 76
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 93
    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_2

    .line 94
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_3

    .line 99
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 102
    :cond_3
    const/16 v5, 0x64

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Landroid/app/Activity;ILjava/util/ArrayList;ZLjava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Loxj;

    invoke-direct {v0, p0, p1}, Loxj;-><init>(Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    .line 147
    if-nez v6, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    .line 151
    if-eqz v7, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v8

    .line 155
    if-eqz v8, :cond_0

    .line 158
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    const-string v1, "cgiURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "imageID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v3, "headFields"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    const-string v3, "postParams"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v7}, Lcom/tencent/qqconnect/wtlogin/LoginHelper;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Loxk;

    invoke-direct {v1, p0, v6, v9, v0}, Loxk;-><init>(Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    goto :goto_0

    .line 179
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Loxl;

    invoke-direct {v0, p0, p1}, Loxl;-><init>(Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 289
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    const-string v0, "troopNotice"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "showPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p5

    if-ne v0, v2, :cond_1

    .line 58
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    const-string v0, "sendPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p5

    if-ne v0, v2, :cond_2

    .line 60
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "sendBatchPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p5

    if-ne v0, v2, :cond_0

    .line 62
    aget-object v0, p5, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    .line 293
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 295
    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "DeletedList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "DeletedList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/jsp/TroopNoticeJsHandler;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "([])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
