.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;
.super Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field final synthetic val$em:Lcom/tencent/mobileqq/persistence/EntityManager;

.field final synthetic val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1931
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$em:Lcom/tencent/mobileqq/persistence/EntityManager;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1935
    .line 1937
    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1938
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1940
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1942
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v3, "result"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1946
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1947
    const-string v3, "succeedNum"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1948
    const-string v1, "failedNum"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1949
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    .line 1953
    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1954
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$em:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1958
    sget v5, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    .line 1960
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1961
    if-eqz v4, :cond_d

    move v3, v10

    move v1, v10

    move v2, v9

    .line 1962
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1963
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 1964
    if-ge v2, v0, :cond_0

    move v2, v0

    .line 1967
    :cond_0
    const-string v7, "needDel"

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1968
    add-int/lit8 v1, v1, 0x1

    .line 1969
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1970
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 1962
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 1944
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v1, v10

    goto/16 :goto_0

    .line 1951
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v11, v10

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    .line 1975
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1976
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1978
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1979
    add-int/2addr v0, v2

    if-le v0, v5, :cond_5

    move v2, v9

    .line 1980
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 1981
    if-eqz v2, :cond_7

    .line 1982
    iget-object v8, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    iget-object v8, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    iget-object v8, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 1985
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_6
    move v1, v0

    .line 1998
    goto :goto_5

    :cond_5
    move v2, v10

    .line 1979
    goto :goto_4

    .line 1987
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_6

    .line 1990
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1991
    iput v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 1992
    iget-object v8, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1993
    iget-object v8, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1994
    iget-object v8, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$em:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    :cond_8
    move v0, v1

    goto :goto_6

    .line 1999
    :cond_9
    if-eqz v2, :cond_c

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "openManagerActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "extra_key_paths"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2002
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "extra_key_pkgids"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "extra_key_md5s"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "extra_key_faile_count"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2013
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 2024
    :cond_b
    :goto_8
    return-void

    .line 2006
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.update.emotiom"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$9;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2008
    if-eqz v0, :cond_a

    .line 2009
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    .line 2014
    :catch_0
    move-exception v0

    .line 2015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2016
    const-string v1, "Q.emoji.web.MessengerService"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 2018
    :catch_1
    move-exception v0

    .line 2019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2020
    const-string v1, "Q.emoji.web.MessengerService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    move v0, v10

    move v1, v9

    goto/16 :goto_3
.end method
