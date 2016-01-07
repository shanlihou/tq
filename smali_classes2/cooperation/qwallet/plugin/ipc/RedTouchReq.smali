.class public Lcooperation/qwallet/plugin/ipc/RedTouchReq;
.super Lcooperation/qwallet/plugin/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, -0x1

    .line 112
    if-nez p0, :cond_0

    .line 143
    :goto_0
    return v3

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 120
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 121
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 124
    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    if-nez v0, :cond_2

    .line 127
    :cond_1
    if-ne v2, v3, :cond_3

    move v2, v0

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_3
    if-ne v0, v5, :cond_4

    move v2, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-ne v0, v6, :cond_2

    .line 133
    if-eq v2, v5, :cond_2

    move v2, v0

    .line 134
    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    move v3, v2

    .line 143
    goto :goto_0
.end method

.method private static a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string v4, ""

    .line 151
    if-eqz p0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 158
    if-nez v6, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v4

    .line 162
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    .line 164
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 167
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    if-nez v1, :cond_2

    move-object v3, v2

    :goto_2
    move-object v1, v0

    .line 191
    goto :goto_1

    .line 175
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 177
    if-le v8, v5, :cond_7

    move-object v1, v2

    :goto_3
    move-object v3, v1

    .line 187
    goto :goto_2

    .line 181
    :catch_0
    move-exception v5

    .line 182
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v5, v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    :cond_3
    move-object v3, v2

    .line 185
    goto :goto_2

    .line 194
    :cond_4
    if-eqz v3, :cond_5

    .line 195
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 199
    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Ljava/util/ArrayList;)V

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->c:I

    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->a(Landroid/os/Bundle;)V

    .line 219
    const-string v0, "_qwallet_ipc_RedTouchReq_Type"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v0, "_qwallet_ipc_RedTouchReq_RedTouchPath"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "_qwallet_ipc_RedTouchReq_RedTouchPaths"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x0

    .line 51
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, v7}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Ljava/util/ArrayList;)V

    .line 96
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 62
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {v6}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)I

    move-result v2

    .line 70
    if-ne v2, v11, :cond_7

    .line 71
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 75
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v11, :cond_3

    .line 76
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 84
    :goto_3
    new-instance v0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;

    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 91
    :cond_5
    invoke-virtual {p0, v7}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0, v8}, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    move-object v5, v7

    move-object v4, v7

    goto :goto_3
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcooperation/qwallet/plugin/ipc/RedTouchResp;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/ipc/RedTouchResp;-><init>()V

    .line 208
    iput-object p1, v0, Lcooperation/qwallet/plugin/ipc/RedTouchResp;->a:Ljava/util/ArrayList;

    .line 209
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->c:I

    iput v1, v0, Lcooperation/qwallet/plugin/ipc/RedTouchResp;->a:I

    .line 210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/RedTouchResp;->a(Landroid/os/Bundle;)V

    .line 213
    invoke-super {p0, v1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->a(Landroid/os/Bundle;)Z

    .line 214
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->b(Landroid/os/Bundle;)V

    .line 227
    const-string v0, "_qwallet_ipc_RedTouchReq_Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->c:I

    .line 228
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    const-string v0, "_qwallet_ipc_RedTouchReq_RedTouchPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->b:Ljava/lang/String;

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string v0, "_qwallet_ipc_RedTouchReq_RedTouchPaths"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 102
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/RedTouchReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
