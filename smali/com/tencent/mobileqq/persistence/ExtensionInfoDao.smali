.class public Lcom/tencent/mobileqq/persistence/ExtensionInfoDao;
.super Lcom/tencent/mobileqq/persistence/OGAbstractDao;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/OGEntityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/persistence/ExtensionInfoDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 95
    check-cast p1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 135
    if-nez p4, :cond_2

    .line 136
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 137
    const-string v0, "pendantId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 138
    const-string v0, "uVipFont"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 139
    const-string v0, "colorRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 140
    const-string v0, "commingRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 141
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 142
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 143
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    .line 144
    const-string v0, "feedTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    .line 145
    const-string v0, "feedContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 146
    const-string v0, "feedHasPhoto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 147
    const-string v0, "isAdded2C2C"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 148
    const-string v0, "chatInputType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    .line 149
    const-string v0, "showC2CPanel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    .line 150
    const-string v0, "pttChangeVoiceType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    .line 151
    const-string v0, "audioPanelType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    .line 255
    :goto_2
    return-object p1

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-ne v0, v5, :cond_3

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 162
    :goto_3
    const-string v0, "pendantId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 163
    if-ne v0, v5, :cond_4

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pendantId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 168
    :goto_4
    const-string v0, "uVipFont"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-ne v0, v5, :cond_5

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uVipFont"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 174
    :goto_5
    const-string v0, "colorRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-ne v0, v5, :cond_6

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "colorRingId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 180
    :goto_6
    const-string v0, "commingRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-ne v0, v5, :cond_7

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "commingRingId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 186
    :goto_7
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 187
    if-ne v0, v5, :cond_8

    .line 188
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "timestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 192
    :goto_8
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 193
    if-ne v0, v5, :cond_9

    .line 194
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "richTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 198
    :goto_9
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 199
    if-ne v0, v5, :cond_a

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "richBuffer"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 204
    :goto_a
    const-string v0, "feedTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 205
    if-ne v0, v5, :cond_b

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 210
    :goto_b
    const-string v0, "feedContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 211
    if-ne v0, v5, :cond_c

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedContent"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 216
    :goto_c
    const-string v0, "feedHasPhoto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 217
    if-ne v0, v5, :cond_d

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedHasPhoto"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 222
    :goto_d
    const-string v0, "isAdded2C2C"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 223
    if-ne v0, v5, :cond_f

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isAdded2C2C"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 228
    :goto_e
    const-string v0, "chatInputType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 229
    if-ne v0, v5, :cond_11

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "chatInputType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 234
    :goto_f
    const-string v0, "showC2CPanel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 235
    if-ne v0, v5, :cond_12

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "showC2CPanel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 240
    :goto_10
    const-string v0, "pttChangeVoiceType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 241
    if-ne v0, v5, :cond_13

    .line 242
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "pttChangeVoiceType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 246
    :goto_11
    const-string v0, "audioPanelType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 247
    if-ne v0, v5, :cond_14

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "audioPanelType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_2

    .line 160
    :cond_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    goto/16 :goto_3

    .line 166
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    goto/16 :goto_4

    .line 172
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    goto/16 :goto_5

    .line 178
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    goto/16 :goto_6

    .line 184
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    goto/16 :goto_7

    .line 190
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    goto/16 :goto_8

    .line 196
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    goto/16 :goto_9

    .line 202
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    goto/16 :goto_a

    .line 208
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    goto/16 :goto_b

    .line 214
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    goto/16 :goto_c

    .line 220
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_e

    move v0, v1

    :goto_12
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    goto/16 :goto_d

    :cond_e
    move v0, v2

    goto :goto_12

    .line 226
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_10

    :goto_13
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    goto/16 :goto_e

    :cond_10
    move v1, v2

    goto :goto_13

    .line 232
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    goto/16 :goto_f

    .line 238
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    goto/16 :goto_10

    .line 244
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    goto/16 :goto_11

    .line 250
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT UNIQUE ,pendantId INTEGER ,uVipFont INTEGER ,colorRingId INTEGER ,commingRingId INTEGER ,timestamp INTEGER ,richTime INTEGER ,richBuffer BLOB ,feedTime INTEGER ,feedContent TEXT ,feedHasPhoto INTEGER ,isAdded2C2C INTEGER ,chatInputType INTEGER ,showC2CPanel INTEGER ,pttChangeVoiceType INTEGER ,audioPanelType INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 75
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "pendantId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v0, "uVipFont"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v0, "colorRingId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v0, "commingRingId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "timestamp"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v0, "richTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v0, "richBuffer"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 83
    const-string v0, "feedTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v0, "feedContent"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "feedHasPhoto"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    const-string v0, "isAdded2C2C"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    const-string v0, "chatInputType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v0, "showC2CPanel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "pttChangeVoiceType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "audioPanelType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    return-void
.end method
