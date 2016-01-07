.class public Lcom/tencent/biz/pubaccount/PaConfigAttr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "certified_description"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "config_arr"

.field public static final c:Ljava/lang/String; = "background_color"


# instance fields
.field public a:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->c:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->c:I

    .line 40
    if-nez p2, :cond_1

    .line 50
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    invoke-direct {v3, v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/PaConfigAttr;-><init>(ILcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;)V

    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v3, Lcom/tencent/biz/pubaccount/PaConfigAttr;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    invoke-direct {v3, v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v2

    .line 65
    :goto_1
    if-ge v3, v4, :cond_0

    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    new-instance v5, Lcom/tencent/biz/pubaccount/PaConfigAttr;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/PaConfigAttr;-><init>()V

    .line 68
    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/PaConfigAttr;->c:I

    .line 69
    const-string v6, "config"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v2

    .line 71
    :goto_2
    if-ge v1, v7, :cond_3

    .line 72
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    iget-object v9, v5, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
