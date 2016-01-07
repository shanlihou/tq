.class public Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/util/Map;

    .line 168
    sget-object v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    .line 109
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:I

    .line 112
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    .line 115
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 118
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    .line 124
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    .line 142
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:I

    .line 145
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->h:I

    .line 151
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    .line 109
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:I

    .line 112
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    .line 115
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 118
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    .line 124
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    .line 142
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:I

    .line 145
    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->h:I

    .line 154
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    .line 155
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    .line 158
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 160
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    .line 161
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    .line 162
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;-><init>()V

    .line 182
    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    .line 183
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    .line 184
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    .line 185
    const-string v1, "follow_handle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:I

    .line 186
    const-string v1, "event_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    .line 187
    const-string v1, "state"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 188
    const-string v1, "state_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    .line 189
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 190
    const-string v1, "confirm_flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    .line 191
    const-string v1, "confirm_tips"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:Ljava/lang/String;

    .line 192
    const-string v1, "pic_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:Ljava/lang/String;

    .line 193
    const-string v1, "lng"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:Ljava/lang/String;

    .line 194
    const-string v1, "lat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:Ljava/lang/String;

    .line 195
    const-string v1, "phone_number"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->h:Ljava/lang/String;

    .line 196
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:I

    .line 197
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->h:I

    .line 198
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
