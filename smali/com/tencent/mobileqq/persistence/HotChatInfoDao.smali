.class public Lcom/tencent/mobileqq/persistence/HotChatInfoDao;
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
    const/16 v0, 0x1b

    iput v0, p0, Lcom/tencent/mobileqq/persistence/HotChatInfoDao;->a:I

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

    .line 117
    check-cast p1, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 179
    if-nez p4, :cond_5

    .line 180
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 181
    const-string v0, "troopCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 182
    const-string v0, "signature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 183
    const-string v0, "troopUin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 184
    const-string v0, "faceId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 185
    const-string v0, "memberCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 186
    const-string v0, "hasJoined"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    .line 187
    const-string v0, "isWifiHotChat"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 188
    const-string v0, "uuid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 189
    const-string v0, "iconUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 190
    const-string v0, "hotThemeGroupFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 191
    const-string v0, "detail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->detail:Ljava/lang/String;

    .line 192
    const-string v0, "state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 193
    const-string v0, "leftTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    .line 194
    const-string v0, "ruState"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    .line 195
    const-string v0, "supportFlashPic"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 196
    const-string v0, "supportDemo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 197
    const-string v0, "adminLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 198
    const-string v0, "joinUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    .line 199
    const-string v0, "hotChatType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    .line 200
    const-string v0, "memo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 201
    const-string v0, "memoUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 202
    const-string v0, "memoShowed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_4
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 203
    const-string v0, "userCreate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 204
    const-string v0, "strAdminUins"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    .line 205
    const-string v0, "ownerUin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 206
    const-string v0, "pkFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    .line 376
    :goto_5
    return-object p1

    :cond_0
    move v0, v2

    .line 186
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 187
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 195
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 196
    goto/16 :goto_3

    :cond_4
    move v1, v2

    .line 202
    goto :goto_4

    .line 211
    :cond_5
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 212
    if-ne v0, v5, :cond_6

    .line 213
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 217
    :goto_6
    const-string v0, "troopCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 218
    if-ne v0, v5, :cond_7

    .line 219
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopCode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 223
    :goto_7
    const-string v0, "signature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 224
    if-ne v0, v5, :cond_8

    .line 225
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "signature"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 229
    :goto_8
    const-string v0, "troopUin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230
    if-ne v0, v5, :cond_9

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopUin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 235
    :goto_9
    const-string v0, "faceId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 236
    if-ne v0, v5, :cond_a

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceId"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 241
    :goto_a
    const-string v0, "memberCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 242
    if-ne v0, v5, :cond_b

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "memberCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 247
    :goto_b
    const-string v0, "hasJoined"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 248
    if-ne v0, v5, :cond_c

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasJoined"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 253
    :goto_c
    const-string v0, "isWifiHotChat"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 254
    if-ne v0, v5, :cond_e

    .line 255
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isWifiHotChat"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 259
    :goto_d
    const-string v0, "uuid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 260
    if-ne v0, v5, :cond_10

    .line 261
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uuid"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 265
    :goto_e
    const-string v0, "iconUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 266
    if-ne v0, v5, :cond_11

    .line 267
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iconUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 271
    :goto_f
    const-string v0, "hotThemeGroupFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 272
    if-ne v0, v5, :cond_12

    .line 273
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hotThemeGroupFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 277
    :goto_10
    const-string v0, "detail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 278
    if-ne v0, v5, :cond_13

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "detail"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 283
    :goto_11
    const-string v0, "state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 284
    if-ne v0, v5, :cond_14

    .line 285
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "state"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 289
    :goto_12
    const-string v0, "leftTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 290
    if-ne v0, v5, :cond_15

    .line 291
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "leftTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 295
    :goto_13
    const-string v0, "ruState"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 296
    if-ne v0, v5, :cond_16

    .line 297
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "ruState"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 301
    :goto_14
    const-string v0, "supportFlashPic"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 302
    if-ne v0, v5, :cond_17

    .line 303
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "supportFlashPic"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 307
    :goto_15
    const-string v0, "supportDemo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 308
    if-ne v0, v5, :cond_19

    .line 309
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "supportDemo"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 313
    :goto_16
    const-string v0, "adminLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 314
    if-ne v0, v5, :cond_1b

    .line 315
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "adminLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 319
    :goto_17
    const-string v0, "joinUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 320
    if-ne v0, v5, :cond_1c

    .line 321
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "joinUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 325
    :goto_18
    const-string v0, "hotChatType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 326
    if-ne v0, v5, :cond_1d

    .line 327
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hotChatType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 331
    :goto_19
    const-string v0, "memo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 332
    if-ne v0, v5, :cond_1e

    .line 333
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "memo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 337
    :goto_1a
    const-string v0, "memoUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 338
    if-ne v0, v5, :cond_1f

    .line 339
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "memoUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 343
    :goto_1b
    const-string v0, "memoShowed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 344
    if-ne v0, v5, :cond_20

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "memoShowed"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 349
    :goto_1c
    const-string v0, "userCreate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 350
    if-ne v0, v5, :cond_22

    .line 351
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "userCreate"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 355
    :goto_1d
    const-string v0, "strAdminUins"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 356
    if-ne v0, v5, :cond_23

    .line 357
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "strAdminUins"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 361
    :goto_1e
    const-string v0, "ownerUin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 362
    if-ne v0, v5, :cond_24

    .line 363
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "ownerUin"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 367
    :goto_1f
    const-string v0, "pkFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 368
    if-ne v0, v5, :cond_25

    .line 369
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "pkFlag"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_5

    .line 215
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 221
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    goto/16 :goto_7

    .line 227
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    goto/16 :goto_8

    .line 233
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    goto/16 :goto_9

    .line 239
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    goto/16 :goto_a

    .line 245
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    goto/16 :goto_b

    .line 251
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    :goto_20
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    goto/16 :goto_c

    :cond_d
    move v0, v2

    goto :goto_20

    .line 257
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_f

    move v0, v1

    :goto_21
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    goto/16 :goto_d

    :cond_f
    move v0, v2

    goto :goto_21

    .line 263
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    goto/16 :goto_e

    .line 269
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    goto/16 :goto_f

    .line 275
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    goto/16 :goto_10

    .line 281
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->detail:Ljava/lang/String;

    goto/16 :goto_11

    .line 287
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    goto/16 :goto_12

    .line 293
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    goto/16 :goto_13

    .line 299
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    goto/16 :goto_14

    .line 305
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_18

    move v0, v1

    :goto_22
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    goto/16 :goto_15

    :cond_18
    move v0, v2

    goto :goto_22

    .line 311
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1a

    move v0, v1

    :goto_23
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    goto/16 :goto_16

    :cond_1a
    move v0, v2

    goto :goto_23

    .line 317
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    goto/16 :goto_17

    .line 323
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    goto/16 :goto_18

    .line 329
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    goto/16 :goto_19

    .line 335
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    goto/16 :goto_1a

    .line 341
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    goto/16 :goto_1b

    .line 347
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_21

    :goto_24
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    goto/16 :goto_1c

    :cond_21
    move v1, v2

    goto :goto_24

    .line 353
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    goto/16 :goto_1d

    .line 359
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    goto/16 :goto_1e

    .line 365
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    goto/16 :goto_1f

    .line 371
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    goto/16 :goto_5
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,name TEXT ,troopCode TEXT ,signature TEXT ,troopUin TEXT UNIQUE ,faceId INTEGER ,memberCount INTEGER ,hasJoined INTEGER ,isWifiHotChat INTEGER ,uuid TEXT ,iconUrl TEXT ,hotThemeGroupFlag INTEGER ,detail TEXT ,state INTEGER ,leftTime INTEGER ,ruState INTEGER ,supportFlashPic INTEGER ,supportDemo INTEGER ,adminLevel INTEGER ,joinUrl TEXT ,hotChatType INTEGER ,memo TEXT ,memoUrl TEXT ,memoShowed INTEGER ,userCreate INTEGER ,strAdminUins TEXT ,ownerUin TEXT ,pkFlag INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 85
    check-cast p1, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 86
    const-string v0, "name"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "troopCode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "signature"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "troopUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "faceId"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v0, "memberCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "hasJoined"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    const-string v0, "isWifiHotChat"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    const-string v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "iconUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "hotThemeGroupFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v0, "detail"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->detail:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "state"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v0, "leftTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v0, "ruState"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string v0, "supportFlashPic"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    const-string v0, "supportDemo"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    const-string v0, "adminLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v0, "joinUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "hotChatType"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v0, "memo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "memoUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "memoShowed"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    const-string v0, "userCreate"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v0, "strAdminUins"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "ownerUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "pkFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    return-void
.end method
