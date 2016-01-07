.class public Lcooperation/troop_homework/model/HWMultiMediaItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public busid:I

.field public cmId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public hwId:J

.field public name:Ljava/lang/String;

.field public picHeight:I

.field public picSize:Ljava/util/List;

.field public picUrl:Ljava/lang/String;

.field public picWidth:I

.field public readUrl:Ljava/lang/String;

.field public size:I

.field public summary:Ljava/lang/String;

.field public time:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/troop_homework/model/HWMultiMediaItem;->hwId:J

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcooperation/troop_homework/model/HWMultiMediaItem;->cmId:Ljava/lang/String;

    return-void
.end method

.method public static formatListToJsonString(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/troop_homework/model/HWMultiMediaItem;

    .line 154
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 155
    iget v5, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    packed-switch v5, :pswitch_data_0

    .line 194
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 200
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_0
    :try_start_1
    const-string v5, "type"

    const-string v6, "str"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v5, "text"

    iget-object v0, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->content:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 161
    :pswitch_1
    const-string v5, "type"

    const-string v6, "img"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v5, "url"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 164
    iget-object v0, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->picSize:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_4

    .line 167
    :cond_1
    const-string v0, "size"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 170
    :pswitch_2
    const-string v5, "type"

    const-string v6, "voice"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v5, "url"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v5, "size"

    iget v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->size:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v5, "time"

    iget v0, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->time:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 176
    :pswitch_3
    const-string v5, "type"

    const-string v6, "video"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v5, "url"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v5, "title"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "summary"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->summary:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v5, "pic"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->picUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v5, "vtype"

    iget v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->videoType:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v5, "realurl"

    iget-object v0, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->readUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 185
    :pswitch_4
    const-string v5, "type"

    const-string v6, "file"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v5, "url"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v5, "size"

    iget v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->size:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v5, "name"

    iget-object v6, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v5, "busid"

    iget v0, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->busid:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 196
    :cond_2
    const-string v0, "c"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static parseHWMultiMediaItem(Lorg/json/JSONObject;)Lcooperation/troop_homework/model/HWMultiMediaItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    new-instance v2, Lcooperation/troop_homework/model/HWMultiMediaItem;

    invoke-direct {v2}, Lcooperation/troop_homework/model/HWMultiMediaItem;-><init>()V

    .line 60
    const-string v3, "type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "str"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 62
    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 65
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    move-object v0, v1

    .line 67
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    :cond_0
    :goto_1
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->content:Ljava/lang/String;

    :cond_3
    :goto_2
    move-object v1, v2

    .line 108
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, "img"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x1

    iput v1, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 75
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    .line 76
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->picWidth:I

    .line 77
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->picHeight:I

    .line 78
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->picSize:Ljava/util/List;

    .line 81
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 82
    iget-object v3, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->picSize:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_5
    const-string v0, "voice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x2

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 88
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    .line 89
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->size:I

    .line 90
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->time:I

    goto :goto_2

    .line 92
    :cond_6
    const-string v0, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    const/4 v0, 0x3

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 94
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    .line 95
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->title:Ljava/lang/String;

    .line 96
    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->summary:Ljava/lang/String;

    .line 97
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->picUrl:Ljava/lang/String;

    .line 98
    const-string v0, "vtype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->videoType:I

    .line 99
    const-string v0, "realurl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->readUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 101
    :cond_7
    const-string v0, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 103
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->name:Ljava/lang/String;

    .line 104
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    .line 105
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->size:I

    .line 106
    const-string v0, "busid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcooperation/troop_homework/model/HWMultiMediaItem;->busid:I

    goto/16 :goto_2
.end method

.method public static parseHWMultiMediaItemList(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v3, "c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 129
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcooperation/troop_homework/model/HWMultiMediaItem;->parseHWMultiMediaItem(Lorg/json/JSONObject;)Lcooperation/troop_homework/model/HWMultiMediaItem;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 138
    goto :goto_0
.end method
