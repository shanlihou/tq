.class public Lcom/tencent/open/agent/datamodel/FriendGroup;
.super Lcom/tencent/open/component/cache/database/DbCacheData;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

.field public static final b:Ljava/lang/String; = "groupId"

.field public static final c:Ljava/lang/String; = "INTEGER UNIQUE"

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:Ljava/lang/String; = "BLOB"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 269
    new-instance v0, Lpud;

    invoke-direct {v0}, Lpud;-><init>()V

    sput-object v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Lcom/tencent/open/component/cache/database/DbCacheData;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->b:I

    .line 42
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 15

    .prologue
    .line 45
    const-string v0, "qqlist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 46
    const-string v0, "app_tid"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 47
    const-string v0, "app_rid"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 48
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_3

    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 52
    const-string v0, "data"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v11, :cond_2

    .line 56
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    const-string v0, "nick"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nick"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_2
    const-string v14, "label"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "label"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_3
    new-instance v14, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-direct {v14}, Lcom/tencent/open/agent/datamodel/Friend;-><init>()V

    .line 62
    iput-object v13, v14, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 65
    iput v6, v14, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    .line 66
    iput v5, v14, Lcom/tencent/open/agent/datamodel/Friend;->c:I

    .line 67
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 69
    :cond_2
    new-instance v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v0}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 70
    iput v3, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 71
    const-string v1, "label"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 73
    iput-object v12, v0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 74
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 76
    :cond_3
    return-object v8
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 21

    .prologue
    .line 84
    const-string v2, "data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 87
    const-string v3, "app_tid"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 88
    const-string v3, "app_rid"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v3, v9, 0x3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v13, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v13}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 93
    const/4 v3, 0x1

    iput v2, v13, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 94
    const-string v2, "\u63a8\u8350\u597d\u53cb"

    iput-object v2, v13, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 95
    iput-object v12, v13, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 96
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v2, 0x0

    move v6, v2

    move v7, v3

    :goto_0
    if-ge v6, v9, :cond_5

    .line 100
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 101
    const-string v2, "friends"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 103
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 104
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, v16

    if-ge v5, v0, :cond_4

    .line 107
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 108
    const-string v2, "unabled"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 109
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 105
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 113
    :cond_0
    const-string v2, "openid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 114
    const-string v2, "nickname"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "nickname"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_3
    const-string v3, "remark"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "remark"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    :goto_4
    new-instance v20, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/open/agent/datamodel/Friend;-><init>()V

    .line 118
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 120
    invoke-static {v3}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 121
    const-string v2, "specified"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 123
    move-object/from16 v0, v20

    iput v11, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    .line 124
    move-object/from16 v0, v20

    iput v10, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:I

    .line 125
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 115
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 131
    :cond_4
    new-instance v2, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v2}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 132
    add-int/lit8 v3, v7, 0x1

    iput v7, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 133
    const-string v5, "groupname"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 135
    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v3

    goto/16 :goto_0

    .line 138
    :cond_5
    const-string v2, "only"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 139
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_5
    return-object v2

    .line 145
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/open/agent/datamodel/FriendGroup;

    iget v5, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 147
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_7
    move-object v2, v4

    .line 152
    goto :goto_5
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 22

    .prologue
    .line 159
    const-string v2, "qqlist"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 162
    const-string v3, "app_tid"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 163
    const-string v3, "app_rid"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const/4 v3, 0x0

    .line 166
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v14, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v14}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 168
    const/4 v4, 0x1

    iput v2, v14, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 169
    const-string v2, "\u63a8\u8350\u597d\u53cb"

    iput-object v2, v14, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 170
    iput-object v13, v14, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 171
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v3

    move v3, v4

    :goto_0
    if-ge v8, v10, :cond_5

    .line 174
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 175
    const-string v4, "data"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 176
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    .line 177
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    move/from16 v0, v17

    if-ge v7, v0, :cond_3

    .line 179
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 180
    const-string v4, "data"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 181
    const-string v4, "nick"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "nick"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    :goto_2
    const-string v5, "label"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "label"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    :goto_3
    new-instance v21, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/open/agent/datamodel/Friend;-><init>()V

    .line 185
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    .line 186
    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 187
    move-object/from16 v0, v21

    iput-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 189
    const-string v4, "specified"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 190
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    move-object/from16 v0, v21

    iput v12, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    .line 192
    move-object/from16 v0, v21

    iput v11, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:I

    .line 194
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_1

    .line 181
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 182
    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 200
    :cond_3
    const-string v4, "\u63a8\u8350\u597d\u53cb"

    const-string v5, "label"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    new-instance v2, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v2}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 202
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 203
    const-string v4, "label"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 205
    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 173
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_0

    .line 207
    :cond_4
    new-instance v5, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v5}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 208
    add-int/lit8 v4, v3, 0x1

    iput v3, v5, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 209
    const-string v3, "label"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 211
    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 212
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_4

    .line 216
    :cond_5
    const-string v3, "only"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 217
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_5
    return-object v2

    .line 223
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 224
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 226
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    move-object v2, v6

    .line 236
    goto :goto_5

    .line 229
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 231
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/open/agent/datamodel/FriendGroup;

    iget v4, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 230
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/datamodel/FriendGroup;->b(Landroid/os/Parcel;)V

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    const-string v0, "data"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 261
    const-string v0, "groupId"

    iget v1, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    .line 244
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/open/agent/datamodel/Friend;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 246
    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/FriendGroup;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 252
    return-void
.end method
