.class public Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
.super Lcom/tencent/maxvideo/watermark/WatermarkInfo;
.source "WatermarkRecordInfo.java"


# instance fields
.field public mEndIndex:I

.field public mStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/maxvideo/watermark/WatermarkInfo;-><init>()V

    return-void
.end method

.method public static getJson(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;>;"
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .local v2, "sb":Ljava/lang/StringBuffer;
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-lt v0, v3, :cond_1

    .line 60
    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .end local v0    # "i":I
    .end local v3    # "size":I
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 48
    .restart local v0    # "i":I
    .restart local v3    # "size":I
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;

    .line 49
    .local v1, "info":Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
    if-nez v0, :cond_2

    .line 51
    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static getWatermarkRecordInfo4Json(Ljava/lang/String;)Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .local v2, "jObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 116
    new-instance v1, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;

    invoke-direct {v1}, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;-><init>()V

    .line 117
    .local v1, "info":Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
    const-string v3, "start_index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mStartIndex:I

    .line 118
    const-string v3, "end_index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mEndIndex:I

    .line 120
    const-string v3, "root_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mDir:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v1    # "info":Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
    .end local v2    # "jObj":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 130
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getWatermarkRecordInfo4Jsons(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 72
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    .local v4, "jArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v3, "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;>;"
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 78
    .local v6, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v6, :cond_0

    .line 103
    .end local v1    # "i":I
    .end local v3    # "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;>;"
    .end local v4    # "jArray":Lorg/json/JSONArray;
    .end local v6    # "size":I
    :goto_1
    return-object v3

    .line 80
    .restart local v1    # "i":I
    .restart local v3    # "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;>;"
    .restart local v4    # "jArray":Lorg/json/JSONArray;
    .restart local v6    # "size":I
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 82
    .local v5, "jObj":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 84
    new-instance v2, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;

    invoke-direct {v2}, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;-><init>()V

    .line 85
    .local v2, "info":Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
    const-string v7, "start_index"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mStartIndex:I

    .line 86
    const-string v7, "end_index"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mEndIndex:I

    .line 88
    const-string v7, "root_path"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mDir:Ljava/lang/String;

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v2    # "info":Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    .end local v3    # "infoList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;>;"
    .end local v4    # "jArray":Lorg/json/JSONArray;
    .end local v5    # "jObj":Lorg/json/JSONObject;
    .end local v6    # "size":I
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"start_index\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mStartIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"end_index\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mEndIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"root_path\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkRecordInfo [mStartIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mStartIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mEndIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJsonFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mJsonFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/maxvideo/watermark/WatermarkRecordInfo;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
