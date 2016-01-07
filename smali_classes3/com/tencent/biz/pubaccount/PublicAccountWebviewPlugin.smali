.class public Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PublicAccountWebviewPlugin"

.field public static final b:Ljava/lang/String; = "PublicAccountJs"

.field private static final c:Ljava/lang/String; = "/report?"

.field private static final d:Ljava/lang/String; = "publicaccount"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 72
    :cond_0
    :goto_0
    return p3

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-object p3

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 33
    invoke-static {p1}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 34
    const-string v1, "sub_action"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v1, "action_name"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "PublicAccountWebviewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subAction["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] or actionName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string v1, "tag"

    const-string v2, "P_CliOper"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "main_action"

    const-string v3, "Pb_account_lifeservice"

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "to_uin"

    const-string v6, ""

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v6, "from_type"

    invoke-direct {p0, v0, v6, v8}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 46
    const-string v7, "result"

    invoke-direct {p0, v0, v7, v8}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 47
    const-string v8, "r2"

    const-string v9, ""

    invoke-direct {p0, v0, v8, v9}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    const-string v9, "r3"

    const-string v10, ""

    invoke-direct {p0, v0, v9, v10}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    const-string v10, "r4"

    const-string v11, ""

    invoke-direct {p0, v0, v10, v11}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    const-string v11, "r5"

    const-string v12, ""

    invoke-direct {p0, v0, v11, v12}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    const/4 v0, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "publicaccount"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    if-eqz p1, :cond_0

    const-string v1, "/report?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountWebviewPlugin;->a(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method
