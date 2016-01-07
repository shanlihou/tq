.class public Lcom/tencent/mobileqq/struct/AdData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final UI_PICTURE:I = 0x2

.field public static final UI_PICTURE_and_TEXT:I = 0x3


# instance fields
.field public ad_source:I

.field public bgColor:I

.field public content:Ljava/lang/String;

.field public content2:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public expose_url:Ljava/lang/String;

.field public fontColor:I

.field public hasShow:Z

.field public id:J

.field public idType:I

.field public img_url:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public logo_url:Ljava/lang/String;

.field public picType:I

.field public position:I

.field public title:Ljava/lang/String;

.field public typeUI:I

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/struct/AdData;->hasShow:Z

    return-void
.end method

.method public static getWording(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    :goto_0
    return-object p1

    .line 122
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0b13

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p1, v0

    .line 141
    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a2389

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 127
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a143b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a24b5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 133
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a22b6

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static parseAdColor(IZLjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    const/4 v2, -0x1

    .line 148
    if-nez p2, :cond_1

    move v3, v1

    .line 161
    :goto_0
    if-eqz v3, :cond_3

    .line 163
    const/16 v3, 0x10

    :try_start_0
    invoke-static {p2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 164
    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    move v5, v0

    move v0, v1

    move v1, v5

    .line 172
    :goto_1
    if-eqz v1, :cond_4

    .line 198
    :cond_0
    :goto_2
    return v0

    .line 151
    :cond_1
    const-string v3, "#"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 155
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_5

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move v3, v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move v0, v2

    .line 167
    goto :goto_1

    :cond_3
    move v0, v2

    .line 169
    goto :goto_1

    .line 177
    :cond_4
    if-eqz p1, :cond_0

    .line 178
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 180
    :pswitch_0
    const v0, -0x8181

    .line 181
    goto :goto_2

    .line 183
    :pswitch_1
    const/16 v0, -0x5ab8

    .line 184
    goto :goto_2

    .line 186
    :pswitch_2
    const v0, -0x9c6501

    .line 187
    goto :goto_2

    .line 189
    :pswitch_3
    const v0, -0x9919f

    .line 190
    goto :goto_2

    .line 192
    :pswitch_4
    const v0, -0x8bab

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final reportTValue(Lcom/tencent/common/app/AppInterface;IIZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 221
    const/4 v0, 0x0

    .line 223
    packed-switch p2, :pswitch_data_0

    move-object v4, v0

    .line 251
    :goto_0
    if-nez v4, :cond_6

    .line 258
    :goto_1
    return-void

    .line 225
    :pswitch_0
    if-eqz p3, :cond_0

    const-string v0, "0X8005B64"

    :goto_2
    move-object v4, v0

    .line 227
    goto :goto_0

    .line 225
    :cond_0
    const-string v0, "0X8005B65"

    goto :goto_2

    .line 229
    :pswitch_1
    if-eqz p3, :cond_1

    const-string v0, "0X8005684"

    :goto_3
    move-object v4, v0

    .line 231
    goto :goto_0

    .line 229
    :cond_1
    const-string v0, "0X8005685"

    goto :goto_3

    .line 233
    :pswitch_2
    if-eqz p3, :cond_2

    const-string v0, "0X8005682"

    :goto_4
    move-object v4, v0

    .line 235
    goto :goto_0

    .line 233
    :cond_2
    const-string v0, "0X8005683"

    goto :goto_4

    .line 237
    :pswitch_3
    if-eqz p3, :cond_3

    const-string v0, "0X8005680"

    :goto_5
    move-object v4, v0

    .line 239
    goto :goto_0

    .line 237
    :cond_3
    const-string v0, "0X8005681"

    goto :goto_5

    .line 241
    :pswitch_4
    if-eqz p3, :cond_4

    const-string v0, "0X800567E"

    :goto_6
    move-object v4, v0

    .line 243
    goto :goto_0

    .line 241
    :cond_4
    const-string v0, "0X800567F"

    goto :goto_6

    .line 245
    :pswitch_5
    if-eqz p3, :cond_5

    const-string v0, "0X8005ADA"

    :goto_7
    move-object v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "0X8005ADB"

    goto :goto_7

    .line 256
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/struct/AdData;)I
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    iget v1, p1, Lcom/tencent/mobileqq/struct/AdData;->position:I

    if-le v0, v1, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/struct/AdData;->position:I

    iget v1, p1, Lcom/tencent/mobileqq/struct/AdData;->position:I

    if-ne v0, v1, :cond_1

    .line 206
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mobileqq/struct/AdData;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/struct/AdData;->compareTo(Lcom/tencent/mobileqq/struct/AdData;)I

    move-result v0

    return v0
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 115
    :cond_1
    :goto_0
    return v0

    .line 72
    :cond_2
    const-string v2, ",}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->title:Ljava/lang/String;

    .line 81
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->content:Ljava/lang/String;

    .line 82
    const-string v3, "content2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->content2:Ljava/lang/String;

    .line 83
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->typeUI:I

    .line 85
    const-string v3, "img_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 87
    iget-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    .line 89
    :cond_4
    const-string v3, "jump_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    .line 90
    const-string v3, "expose_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->expose_url:Ljava/lang/String;

    .line 92
    const-string v3, "bg_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget v4, p0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    .line 94
    const-string v3, "font_color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget v4, p0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->fontColor:I

    .line 97
    const-string v3, "corner_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget v4, p0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/struct/AdData;->getWording(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    .line 100
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    .line 102
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/struct/AdData;->id:J

    .line 103
    const-string v3, "id_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->idType:I

    .line 104
    const-string v3, "pic_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/struct/AdData;->picType:I

    .line 105
    const-string v3, "logo_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/struct/AdData;->logo_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 108
    goto/16 :goto_0
.end method
