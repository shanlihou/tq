.class public Lcom/tencent/mobileqq/persistence/PhoneContactDao;
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
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mobileqq/persistence/PhoneContactDao;->a:I

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

    .line 125
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 195
    if-nez p4, :cond_3

    .line 196
    const-string v0, "mobileNo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 197
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 198
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 199
    const-string v0, "bindingDate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    .line 200
    const-string v0, "isRecommend"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isRecommend:I

    .line 201
    const-string v0, "nationCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    .line 202
    const-string v0, "mobileCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 203
    const-string v0, "unifiedCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 204
    const-string v0, "nickName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 205
    const-string v0, "originBinder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    .line 206
    const-string v0, "ability"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    .line 207
    const-string v0, "contactID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    .line 208
    const-string v0, "faceUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    .line 209
    const-string v0, "remark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 210
    const-string v0, "pinyinAll"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    .line 211
    const-string v0, "pinyinInitial"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    .line 212
    const-string v0, "lastScanTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    .line 213
    const-string v0, "isUploaded"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    .line 214
    const-string v0, "sortWeight"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    .line 215
    const-string v0, "hasSendAddReq"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    .line 216
    const-string v0, "isNewRecommend"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 217
    const-string v0, "highLightTimeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    .line 218
    const-string v0, "md5"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    .line 219
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    .line 220
    const-string v0, "label"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    .line 221
    const-string v0, "detalStatusFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    .line 222
    const-string v0, "iTermType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    .line 223
    const-string v0, "eNetworkType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    .line 224
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->richTime:J

    .line 225
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->richBuffer:[B

    .line 226
    const-string v0, "abilityBits"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    .line 420
    :goto_3
    return-object p1

    :cond_0
    move v0, v2

    .line 213
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 215
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 216
    goto/16 :goto_2

    .line 231
    :cond_3
    const-string v0, "mobileNo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 232
    if-ne v0, v5, :cond_4

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mobileNo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 237
    :goto_4
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 238
    if-ne v0, v5, :cond_5

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 243
    :goto_5
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 244
    if-ne v0, v5, :cond_6

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 249
    :goto_6
    const-string v0, "bindingDate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 250
    if-ne v0, v5, :cond_7

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bindingDate"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 255
    :goto_7
    const-string v0, "isRecommend"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 256
    if-ne v0, v5, :cond_8

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isRecommend"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 261
    :goto_8
    const-string v0, "nationCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 262
    if-ne v0, v5, :cond_9

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nationCode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 267
    :goto_9
    const-string v0, "mobileCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-ne v0, v5, :cond_a

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mobileCode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 273
    :goto_a
    const-string v0, "unifiedCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 274
    if-ne v0, v5, :cond_b

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "unifiedCode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 279
    :goto_b
    const-string v0, "nickName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 280
    if-ne v0, v5, :cond_c

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nickName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 285
    :goto_c
    const-string v0, "originBinder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 286
    if-ne v0, v5, :cond_d

    .line 287
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "originBinder"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 291
    :goto_d
    const-string v0, "ability"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 292
    if-ne v0, v5, :cond_e

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "ability"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 297
    :goto_e
    const-string v0, "contactID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 298
    if-ne v0, v5, :cond_f

    .line 299
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "contactID"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 303
    :goto_f
    const-string v0, "faceUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 304
    if-ne v0, v5, :cond_10

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 309
    :goto_10
    const-string v0, "remark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 310
    if-ne v0, v5, :cond_11

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "remark"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 315
    :goto_11
    const-string v0, "pinyinAll"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 316
    if-ne v0, v5, :cond_12

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pinyinAll"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 321
    :goto_12
    const-string v0, "pinyinInitial"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 322
    if-ne v0, v5, :cond_13

    .line 323
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pinyinInitial"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 327
    :goto_13
    const-string v0, "lastScanTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 328
    if-ne v0, v5, :cond_14

    .line 329
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastScanTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 333
    :goto_14
    const-string v0, "isUploaded"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-ne v0, v5, :cond_15

    .line 335
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isUploaded"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 339
    :goto_15
    const-string v0, "sortWeight"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 340
    if-ne v0, v5, :cond_17

    .line 341
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "sortWeight"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 345
    :goto_16
    const-string v0, "hasSendAddReq"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 346
    if-ne v0, v5, :cond_18

    .line 347
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasSendAddReq"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 351
    :goto_17
    const-string v0, "isNewRecommend"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 352
    if-ne v0, v5, :cond_1a

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isNewRecommend"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 357
    :goto_18
    const-string v0, "highLightTimeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 358
    if-ne v0, v5, :cond_1c

    .line 359
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "highLightTimeStamp"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 363
    :goto_19
    const-string v0, "md5"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 364
    if-ne v0, v5, :cond_1d

    .line 365
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "md5"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 369
    :goto_1a
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 370
    if-ne v0, v5, :cond_1e

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "type"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 375
    :goto_1b
    const-string v0, "label"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 376
    if-ne v0, v5, :cond_1f

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "label"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 381
    :goto_1c
    const-string v0, "detalStatusFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 382
    if-ne v0, v5, :cond_20

    .line 383
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "detalStatusFlag"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 387
    :goto_1d
    const-string v0, "iTermType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 388
    if-ne v0, v5, :cond_21

    .line 389
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "iTermType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 393
    :goto_1e
    const-string v0, "eNetworkType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 394
    if-ne v0, v5, :cond_22

    .line 395
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "eNetworkType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 399
    :goto_1f
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 400
    if-ne v0, v5, :cond_23

    .line 401
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "richTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 405
    :goto_20
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 406
    if-ne v0, v5, :cond_24

    .line 407
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "richBuffer"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 411
    :goto_21
    const-string v0, "abilityBits"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 412
    if-ne v0, v5, :cond_25

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "abilityBits"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_3

    .line 235
    :cond_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    goto/16 :goto_4

    .line 241
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto/16 :goto_5

    .line 247
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 253
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    goto/16 :goto_7

    .line 259
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isRecommend:I

    goto/16 :goto_8

    .line 265
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    goto/16 :goto_9

    .line 271
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    goto/16 :goto_a

    .line 277
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    goto/16 :goto_b

    .line 283
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    goto/16 :goto_c

    .line 289
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    goto/16 :goto_d

    .line 295
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    goto/16 :goto_e

    .line 301
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    goto/16 :goto_f

    .line 307
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    goto/16 :goto_10

    .line 313
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    goto/16 :goto_11

    .line 319
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    goto/16 :goto_12

    .line 325
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    goto/16 :goto_13

    .line 331
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    goto/16 :goto_14

    .line 337
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_16

    move v0, v1

    :goto_22
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    goto/16 :goto_15

    :cond_16
    move v0, v2

    goto :goto_22

    .line 343
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    goto/16 :goto_16

    .line 349
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_19

    move v0, v1

    :goto_23
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    goto/16 :goto_17

    :cond_19
    move v0, v2

    goto :goto_23

    .line 355
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1b

    :goto_24
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    goto/16 :goto_18

    :cond_1b
    move v1, v2

    goto :goto_24

    .line 361
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    goto/16 :goto_19

    .line 367
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    goto/16 :goto_1a

    .line 373
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    goto/16 :goto_1b

    .line 379
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    goto/16 :goto_1c

    .line 385
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    goto/16 :goto_1d

    .line 391
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    goto/16 :goto_1e

    .line 397
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    goto/16 :goto_1f

    .line 403
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->richTime:J

    goto/16 :goto_20

    .line 409
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->richBuffer:[B

    goto/16 :goto_21

    .line 415
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    goto/16 :goto_3
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,mobileNo TEXT UNIQUE ,uin TEXT ,name TEXT ,bindingDate INTEGER ,isRecommend INTEGER ,nationCode TEXT ,mobileCode TEXT ,unifiedCode TEXT ,nickName TEXT ,originBinder INTEGER ,ability INTEGER ,contactID INTEGER ,faceUrl TEXT ,remark TEXT ,pinyinAll TEXT ,pinyinInitial TEXT ,lastScanTime INTEGER ,isUploaded INTEGER ,sortWeight INTEGER ,hasSendAddReq INTEGER ,isNewRecommend INTEGER ,highLightTimeStamp INTEGER ,md5 TEXT ,type INTEGER ,label TEXT ,detalStatusFlag INTEGER ,iTermType INTEGER ,eNetworkType INTEGER ,richTime INTEGER ,richBuffer BLOB ,abilityBits INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 89
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 90
    const-string v0, "mobileNo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "name"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "bindingDate"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->bindingDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v0, "isRecommend"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isRecommend:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v0, "nationCode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "mobileCode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "unifiedCode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "nickName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "originBinder"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->originBinder:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v0, "ability"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string v0, "contactID"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v0, "faceUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "remark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "pinyinAll"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinAll:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "pinyinInitial"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "lastScanTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->lastScanTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string v0, "isUploaded"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    const-string v0, "sortWeight"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v0, "hasSendAddReq"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    const-string v0, "isNewRecommend"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    const-string v0, "highLightTimeStamp"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    const-string v0, "md5"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->md5:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "type"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v0, "label"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "detalStatusFlag"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 116
    const-string v0, "iTermType"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string v0, "eNetworkType"

    iget v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v0, "richTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->richTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string v0, "richBuffer"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->richBuffer:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 120
    const-string v0, "abilityBits"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    return-void
.end method
