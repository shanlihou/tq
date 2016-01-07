.class public Lcooperation/qzone/webviewplugin/ugcsetting/UgcSettingUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "permission_code"

.field public static final b:I = 0x4

.field public static final b:Ljava/lang/String; = "uin_list"

.field public static final c:I = 0x10

.field public static final c:Ljava/lang/String; = "key_nicknames"

.field public static final d:I = 0x40

.field public static final d:Ljava/lang/String; = "key_selected_tag"

.field public static final e:I = 0x80

.field public static final e:Ljava/lang/String; = "key_question"

.field public static final f:I = 0x270f

.field public static final f:Ljava/lang/String; = "key_answer"

.field private static final g:I = 0x0

.field public static final g:Ljava/lang/String; = "key_parse_json_status"

.field private static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "key_setting_raw_json"

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xf

    const/4 v7, 0x4

    const/4 v2, 0x1

    .line 42
    if-nez p0, :cond_0

    .line 43
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 46
    :cond_0
    const-string v0, "key_setting_raw_json"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 74
    const-string v0, "permission_code"

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    :goto_0
    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    if-ne v4, v7, :cond_6

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    const-string v5, "msg"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_2
    const-string v5, "key_selected_tag"

    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    if-ne v4, v7, :cond_3

    .line 87
    const-string v0, "\u9664\u4e86 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    const-string v0, "uinList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    if-nez v1, :cond_4

    .line 100
    const-string v1, "\u3001"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v8, :cond_5

    .line 103
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v1, v3

    .line 106
    goto :goto_1

    .line 53
    :pswitch_0
    const-string v0, "permission_code"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "permission_code"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v1, "key_parse_json_status"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :cond_6
    :goto_2
    return-object p0

    .line 56
    :pswitch_1
    :try_start_1
    const-string v0, "permission_code"

    const/16 v5, 0x40

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "permission_code"

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 62
    :pswitch_3
    const-string v0, "permission_code"

    const/16 v5, 0x80

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 65
    :pswitch_4
    const-string v0, "permission_code"

    const/16 v5, 0x270f

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v0, "question"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v5, "answer"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v6, "key_question"

    invoke-virtual {p0, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "key_answer"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_8

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_8
    const-string v1, "uin_list"

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    const-string v1, "key_nicknames"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-nez p0, :cond_0

    .line 125
    const-string v0, ""

    .line 186
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const-string v5, "key_setting_raw_json"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v0, v5

    .line 130
    goto :goto_0

    .line 133
    :cond_1
    const-string v5, "permission_code"

    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 135
    sparse-switch v5, :sswitch_data_0

    move v0, v1

    .line 158
    :goto_1
    :sswitch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v6, "id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_9

    .line 162
    :cond_2
    const-string v0, "uin_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 163
    const-string v0, "key_nicknames"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 164
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 138
    goto :goto_1

    .line 140
    :sswitch_2
    const/4 v0, 0x2

    .line 141
    goto :goto_1

    :sswitch_3
    move v0, v2

    .line 147
    goto :goto_1

    :sswitch_4
    move v0, v3

    .line 150
    goto :goto_1

    :sswitch_5
    move v0, v4

    .line 153
    goto :goto_1

    .line 168
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_6

    .line 169
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 174
    :goto_2
    if-ge v1, v6, :cond_7

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177
    :cond_7
    const-string v0, "uinList"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_9
    if-ne v0, v2, :cond_8

    .line 179
    :try_start_1
    const-string v0, "question"

    const-string v1, "key_question"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "answer"

    const-string v1, "key_answer"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v0, ""

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x10 -> :sswitch_4
        0x40 -> :sswitch_2
        0x80 -> :sswitch_5
        0x270f -> :sswitch_3
    .end sparse-switch
.end method
