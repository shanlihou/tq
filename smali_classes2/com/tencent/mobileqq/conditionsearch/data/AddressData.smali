.class public Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:C = '|'

.field public static final a:Ljava/lang/String; = "AddressData"

.field public static final b:Ljava/lang/String; = "#\u517c\u5bb9\u5217\u8868"

.field public static final c:Ljava/lang/String; = "0"

.field public static final d:Ljava/lang/String; = "\u4e0d\u9650"

.field public static final e:Ljava/lang/String; = "1"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    .line 38
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_0
    :pswitch_0
    return v0

    .line 186
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 192
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(II[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 147
    :goto_0
    if-lt p1, p2, :cond_1

    .line 154
    :cond_0
    :goto_1
    return v0

    .line 150
    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object v1, p3, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v2, p3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    add-int/lit8 v0, v1, -0x2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 153
    :cond_3
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Llik;

    invoke-direct {v0, p0, p2}, Llik;-><init>(Lcom/tencent/mobileqq/conditionsearch/data/AddressData;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 202
    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    .line 162
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 47
    const-string v0, "#\u517c\u5bb9\u5217\u8868"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 52
    :cond_0
    const/16 v0, 0x7c

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    array-length v4, v3

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    aget-object v2, v3, v0

    .line 61
    const/4 v5, 0x2

    aget-object v1, v3, v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 64
    if-nez v0, :cond_9

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(I)I

    move-result v6

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    const-string v6, "0"

    new-instance v7, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const-string v8, "\u4e0d\u9650"

    const-string v9, "0"

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 75
    :goto_1
    invoke-direct {p0, v5, v4, v3}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(II[Ljava/lang/String;)I

    move-result v0

    .line 76
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget-object v5, v3, v0

    .line 80
    add-int/lit8 v6, v2, 0x1

    aget-object v2, v3, v2

    .line 81
    iget-object v0, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 82
    if-nez v0, :cond_8

    .line 83
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(I)I

    move-result v7

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-direct {v0, v2, v5, v7}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iget-object v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    const-string v8, "0"

    new-instance v9, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const-string v10, "\u4e0d\u9650"

    const-string v11, "0"

    invoke-direct {v9, v10, v11, v7}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Z

    move-object v2, v0

    .line 95
    :goto_2
    invoke-direct {p0, v6, v4, v3}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(II[Ljava/lang/String;)I

    move-result v0

    .line 96
    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    .line 97
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 99
    :cond_4
    add-int/lit8 v5, v0, 0x1

    aget-object v6, v3, v0

    .line 100
    add-int/lit8 v7, v5, 0x1

    aget-object v5, v3, v5

    .line 102
    iget-object v0, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 103
    if-nez v0, :cond_7

    .line 104
    add-int/lit8 v0, v7, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(I)I

    move-result v8

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-direct {v0, v5, v6, v8}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iget-object v5, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    const-string v9, "0"

    new-instance v10, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const-string v11, "\u4e0d\u9650"

    const-string v12, "0"

    invoke-direct {v10, v11, v12, v8}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Z

    move-object v2, v0

    .line 116
    :goto_3
    invoke-direct {p0, v7, v4, v3}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(II[Ljava/lang/String;)I

    move-result v0

    .line 117
    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    .line 118
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 120
    :cond_5
    add-int/lit8 v4, v0, 0x1

    aget-object v5, v3, v0

    .line 121
    add-int/lit8 v6, v4, 0x1

    aget-object v3, v3, v4

    .line 123
    iget-object v0, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 124
    if-nez v0, :cond_6

    .line 125
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a(I)I

    move-result v0

    .line 126
    new-instance v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-direct {v4, v3, v5, v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    iget-object v3, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    const-string v6, "0"

    new-instance v7, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const-string v8, "\u4e0d\u9650"

    const-string v9, "0"

    invoke-direct {v7, v8, v9, v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->c:Z

    .line 136
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method
