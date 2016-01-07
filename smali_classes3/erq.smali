.class public Lerq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/common/offline/AsyncCallBack;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)V
    .locals 4

    .prologue
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 922
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 923
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "new TransUrl error"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1
    :goto_0
    return-void

    .line 929
    :cond_2
    iput-object p1, p0, Lerq;->a:Landroid/content/Context;

    .line 930
    iput-object p2, p0, Lerq;->a:Ljava/lang/String;

    .line 931
    iput-object p3, p0, Lerq;->a:Lcom/tencent/biz/common/offline/AsyncCallBack;

    .line 933
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 934
    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 938
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "QQBrowserOffline"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transThread callback mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    iget-object v0, p0, Lerq;->a:Lcom/tencent/biz/common/offline/AsyncCallBack;

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lerq;->a:Lcom/tencent/biz/common/offline/AsyncCallBack;

    invoke-interface {v0, p2, p1}, Lcom/tencent/biz/common/offline/AsyncCallBack;->a(ILjava/lang/String;)V

    .line 945
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 1185
    iget-object v0, p0, Lerq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1187
    const/4 v0, 0x0

    .line 1189
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lerq;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "html5/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 22

    .prologue
    .line 951
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 952
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "QQBrowserOffline"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->offline:doTransUrl start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_0
    const/4 v2, 0x0

    sput v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 958
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 959
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "QQBrowserOffline"

    const/4 v4, 0x2

    const-string v5, "-->offline:doTransUrl,html root dir is null!"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lerq;->a(Ljava/lang/String;I)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-string v7, "lixian_cover"

    const-string v8, "0"

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_2
    :goto_0
    return-void

    .line 965
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 973
    if-eqz v8, :cond_5

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 975
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 976
    const-string v3, "expired"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 978
    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    cmp-long v3, v13, v5

    if-lez v3, :cond_4

    .line 979
    const/4 v2, 0x1

    .line 982
    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 983
    const/4 v2, 0x1

    sput v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 984
    invoke-static {v11}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 986
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 987
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    const/4 v5, 0x2

    const-string v6, "-->offline:doTransUrl,expire =1"

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 998
    if-eqz v8, :cond_7

    .line 999
    const-string v2, "expired"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1000
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_7

    cmp-long v2, v13, v2

    if-lez v2, :cond_7

    .line 1001
    sget v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    if-nez v2, :cond_6

    .line 1002
    const/4 v2, 0x1

    sput v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 1004
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 1005
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1006
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    const/4 v5, 0x2

    const-string v6, "-->offline:doTransUrl,zip expire =1"

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_7
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 1018
    const/4 v2, 0x0

    .line 1019
    if-eqz v4, :cond_26

    .line 1020
    const-string v3, "version"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1021
    const-string v5, "expired"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1022
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_26

    cmp-long v4, v13, v4

    if-lez v4, :cond_26

    .line 1023
    const/4 v2, 0x1

    move v4, v3

    .line 1026
    :goto_1
    if-eqz v8, :cond_8

    .line 1027
    const-string v3, "version"

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1029
    :cond_8
    if-nez v4, :cond_c

    if-nez v10, :cond_c

    .line 1030
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1031
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "QQBrowserOffline"

    const/4 v4, 0x2

    const-string v5, "-->offline:doTransUrl:no package in both asset and data dir!"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_9
    sget v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    if-nez v2, :cond_a

    .line 1034
    const/4 v2, 0x3

    sput v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 1036
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lerq;->a(Ljava/lang/String;I)V

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lerq;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v6

    const-string v7, "lixian_cover"

    if-nez v8, :cond_b

    const-string v8, "0"

    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v8, "1"

    goto :goto_2

    .line 1043
    :cond_c
    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v3}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1044
    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v5, "QQBrowserOffline"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->offline:getVersion :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_d
    const/4 v3, 0x6

    .line 1048
    if-ge v10, v4, :cond_e

    if-nez v2, :cond_e

    .line 1051
    invoke-direct/range {p0 .. p0}, Lerq;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1055
    if-eqz v2, :cond_11

    .line 1056
    const-string v5, "version"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object v8, v2

    .line 1068
    :cond_e
    :goto_3
    if-ge v10, v4, :cond_15

    .line 1069
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1070
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v4, "QQBrowserOffline"

    const/4 v5, 0x2

    const-string v6, "-->offline,doTransUrl:SD card update fail."

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_f
    sget v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    if-nez v2, :cond_10

    .line 1073
    const/4 v2, 0x4

    sput v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 1075
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lerq;->a(Ljava/lang/String;I)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    int-to-long v4, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lerq;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v6

    const-string v7, "lixian_cover"

    if-nez v8, :cond_14

    const-string v8, "0"

    :goto_4
    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1058
    :cond_11
    const/16 v3, 0xa

    move-object v8, v2

    goto :goto_3

    .line 1061
    :cond_12
    const/16 v3, 0x9

    goto :goto_3

    .line 1064
    :cond_13
    const/16 v3, 0x8

    goto :goto_3

    .line 1077
    :cond_14
    const-string v8, "1"

    goto :goto_4

    .line 1082
    :cond_15
    const/4 v2, 0x1

    .line 1083
    if-eqz v8, :cond_16

    .line 1084
    const-string v2, "loadmode"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1087
    :cond_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lerq;->a:Ljava/lang/String;

    .line 1088
    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1089
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 1090
    const-string v3, "_lv="

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_lv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1117
    :cond_17
    :goto_5
    const/4 v3, 0x0

    .line 1118
    if-eqz v8, :cond_18

    .line 1119
    const-string v3, "verifyType"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1122
    :cond_18
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1123
    const-wide/16 v7, 0x0

    .line 1124
    const-wide/16 v5, 0x0

    .line 1125
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1127
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_19

    .line 1128
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1131
    :cond_19
    const/4 v4, 0x0

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 1133
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v2, v0, :cond_1f

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v3, v0, :cond_1f

    .line 1134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v12, v11, v2}, Lcom/tencent/biz/common/util/OfflineSecurity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1136
    const/4 v3, 0x3

    .line 1138
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v15

    move/from16 v19, v2

    move-wide/from16 v20, v5

    move-wide v4, v7

    move v6, v3

    move-wide/from16 v2, v20

    move/from16 v7, v19

    .line 1144
    :goto_7
    if-nez v7, :cond_22

    .line 1145
    sget v6, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    if-nez v6, :cond_1a

    .line 1146
    const/4 v6, 0x5

    sput v6, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 1148
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v11, v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    move-object/from16 v0, p0

    iget-object v6, v0, Lerq;->a:Ljava/lang/String;

    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/4 v8, 0x0

    .line 1152
    sget-object v9, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v9}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1153
    sget-object v9, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v10, "HtmlCheckUpdate"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-->offline:trans VerifyFile fail :"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    move-wide v9, v2

    move-wide v11, v4

    move-object v2, v6

    move v3, v7

    move v4, v8

    .line 1158
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lerq;->a(Ljava/lang/String;I)V

    .line 1161
    if-lez v4, :cond_21

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    const/4 v3, 0x0

    int-to-long v4, v4

    const/4 v6, -0x1

    const-string v7, "lixian_cover"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v17, v15, v13

    move-wide/from16 v0, v17

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 1165
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1166
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "OfflineCheckFile"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trans time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v15, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_1c
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-lez v2, :cond_20

    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    const-wide/16 v4, 0x1

    const/4 v6, -0x1

    const-string v7, "lixian_cover_sec"

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1095
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->a:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1096
    move-object/from16 v0, p0

    iget-object v4, v0, Lerq;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1097
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/biz/common/offline/HtmlOffline;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1100
    const-string v4, "_lv="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_lv="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&_t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/biz/common/offline/HtmlOffline;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lerq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1106
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_25

    .line 1108
    move-object/from16 v0, p0

    iget-object v9, v0, Lerq;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 1140
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/tencent/biz/common/util/OfflineSecurity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v15

    move/from16 v19, v3

    move-wide/from16 v20, v5

    move-wide v4, v7

    move v6, v2

    move-wide/from16 v2, v20

    move/from16 v7, v19

    goto/16 :goto_7

    .line 1171
    :cond_20
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_2

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    const-wide/16 v4, 0x2

    const/4 v6, -0x1

    const-string v7, "lixian_cover_sec"

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1176
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lerq;->b:Ljava/lang/String;

    const/4 v3, 0x7

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lerq;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v6

    const-string v7, "lixian_cover"

    const-string v8, "0"

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move-wide v11, v4

    move v4, v10

    move-object/from16 v19, v9

    move-wide v9, v2

    move v3, v6

    move-object/from16 v2, v19

    goto/16 :goto_8

    :cond_23
    move v3, v2

    move v2, v4

    goto/16 :goto_6

    :cond_24
    move-wide v11, v7

    move v3, v2

    move v4, v10

    move-object v2, v9

    move-wide v9, v5

    goto/16 :goto_8

    :cond_25
    move-object v9, v3

    goto/16 :goto_5

    :cond_26
    move v4, v3

    goto/16 :goto_1
.end method
