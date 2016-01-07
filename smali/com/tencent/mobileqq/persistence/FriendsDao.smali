.class public Lcom/tencent/mobileqq/persistence/FriendsDao;
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
    const/16 v0, 0x25

    iput v0, p0, Lcom/tencent/mobileqq/persistence/FriendsDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 137
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 219
    if-nez p4, :cond_1

    .line 220
    const-string v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 221
    const-string v2, "remark"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 222
    const-string v2, "name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 223
    const-string v2, "faceid"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 224
    const-string v2, "status"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 225
    const-string v2, "sqqtype"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->sqqtype:B

    .line 226
    const-string v2, "cSpecialFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    .line 227
    const-string v2, "groupid"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 228
    const-string v2, "memberLevel"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 229
    const-string v2, "isMqqOnLine"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 230
    const-string v0, "sqqOnLineState"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 231
    const-string v0, "detalStatusFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 232
    const-string v0, "datetime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 233
    const-string v0, "alias"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 234
    const-string v0, "gathtertype"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 235
    const-string v0, "smartRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    .line 236
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 237
    const-string v0, "gender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 238
    const-string v0, "recommReason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 239
    const-string v0, "signature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 240
    const-string v0, "isIphoneOnline"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    .line 241
    const-string v0, "isRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    .line 242
    const-string v0, "iTermType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 243
    const-string v0, "qqVipInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 244
    const-string v0, "superQqInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 245
    const-string v0, "superVipInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 246
    const-string v0, "hollywoodVipInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->hollywoodVipInfo:I

    .line 247
    const-string v0, "lastLoginType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    .line 248
    const-string v0, "showLoginClient"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    .line 249
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    .line 250
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->richBuffer:[B

    .line 251
    const-string v0, "mComparePartInt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 252
    const-string v0, "mCompareSpell"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 253
    const-string v0, "cNetwork"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    .line 254
    const-string v0, "eNetwork"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 255
    const-string v0, "multiFlags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 256
    const-string v0, "abilityBits"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 486
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 261
    :cond_1
    const-string v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 262
    if-ne v2, v5, :cond_2

    .line 263
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 267
    :goto_2
    const-string v2, "remark"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 268
    if-ne v2, v5, :cond_3

    .line 269
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "remark"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 273
    :goto_3
    const-string v2, "name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 274
    if-ne v2, v5, :cond_4

    .line 275
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 279
    :goto_4
    const-string v2, "faceid"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 280
    if-ne v2, v5, :cond_5

    .line 281
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceid"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 285
    :goto_5
    const-string v2, "status"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 286
    if-ne v2, v5, :cond_6

    .line 287
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "status"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 291
    :goto_6
    const-string v2, "sqqtype"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 292
    if-ne v2, v5, :cond_7

    .line 293
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "sqqtype"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 297
    :goto_7
    const-string v2, "cSpecialFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 298
    if-ne v2, v5, :cond_8

    .line 299
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cSpecialFlag"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 303
    :goto_8
    const-string v2, "groupid"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 304
    if-ne v2, v5, :cond_9

    .line 305
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "groupid"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 309
    :goto_9
    const-string v2, "memberLevel"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 310
    if-ne v2, v5, :cond_a

    .line 311
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "memberLevel"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 315
    :goto_a
    const-string v2, "isMqqOnLine"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 316
    if-ne v2, v5, :cond_b

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isMqqOnLine"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 321
    :goto_b
    const-string v0, "sqqOnLineState"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 322
    if-ne v0, v5, :cond_d

    .line 323
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "sqqOnLineState"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 327
    :goto_c
    const-string v0, "detalStatusFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 328
    if-ne v0, v5, :cond_e

    .line 329
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "detalStatusFlag"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 333
    :goto_d
    const-string v0, "datetime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-ne v0, v5, :cond_f

    .line 335
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "datetime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 339
    :goto_e
    const-string v0, "alias"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 340
    if-ne v0, v5, :cond_10

    .line 341
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "alias"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 345
    :goto_f
    const-string v0, "gathtertype"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 346
    if-ne v0, v5, :cond_11

    .line 347
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "gathtertype"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 351
    :goto_10
    const-string v0, "smartRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 352
    if-ne v0, v5, :cond_12

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "smartRemark"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 357
    :goto_11
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 358
    if-ne v0, v5, :cond_13

    .line 359
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "age"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 363
    :goto_12
    const-string v0, "gender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 364
    if-ne v0, v5, :cond_14

    .line 365
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "gender"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 369
    :goto_13
    const-string v0, "recommReason"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 370
    if-ne v0, v5, :cond_15

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "recommReason"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 375
    :goto_14
    const-string v0, "signature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 376
    if-ne v0, v5, :cond_16

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "signature"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 381
    :goto_15
    const-string v0, "isIphoneOnline"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 382
    if-ne v0, v5, :cond_17

    .line 383
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isIphoneOnline"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 387
    :goto_16
    const-string v0, "isRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 388
    if-ne v0, v5, :cond_18

    .line 389
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isRemark"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 393
    :goto_17
    const-string v0, "iTermType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 394
    if-ne v0, v5, :cond_19

    .line 395
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "iTermType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 399
    :goto_18
    const-string v0, "qqVipInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 400
    if-ne v0, v5, :cond_1a

    .line 401
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "qqVipInfo"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 405
    :goto_19
    const-string v0, "superQqInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 406
    if-ne v0, v5, :cond_1b

    .line 407
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "superQqInfo"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 411
    :goto_1a
    const-string v0, "superVipInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 412
    if-ne v0, v5, :cond_1c

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "superVipInfo"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 417
    :goto_1b
    const-string v0, "hollywoodVipInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 418
    if-ne v0, v5, :cond_1d

    .line 419
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "hollywoodVipInfo"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 423
    :goto_1c
    const-string v0, "lastLoginType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 424
    if-ne v0, v5, :cond_1e

    .line 425
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "lastLoginType"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 429
    :goto_1d
    const-string v0, "showLoginClient"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 430
    if-ne v0, v5, :cond_1f

    .line 431
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "showLoginClient"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 435
    :goto_1e
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 436
    if-ne v0, v5, :cond_20

    .line 437
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "richTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 441
    :goto_1f
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 442
    if-ne v0, v5, :cond_21

    .line 443
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "richBuffer"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 447
    :goto_20
    const-string v0, "mComparePartInt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 448
    if-ne v0, v5, :cond_22

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mComparePartInt"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 453
    :goto_21
    const-string v0, "mCompareSpell"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 454
    if-ne v0, v5, :cond_23

    .line 455
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mCompareSpell"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 459
    :goto_22
    const-string v0, "cNetwork"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 460
    if-ne v0, v5, :cond_24

    .line 461
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "cNetwork"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 465
    :goto_23
    const-string v0, "eNetwork"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 466
    if-ne v0, v5, :cond_25

    .line 467
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "eNetwork"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 471
    :goto_24
    const-string v0, "multiFlags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 472
    if-ne v0, v5, :cond_26

    .line 473
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "multiFlags"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 477
    :goto_25
    const-string v0, "abilityBits"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 478
    if-ne v0, v5, :cond_27

    .line 479
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "abilityBits"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 265
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 271
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto/16 :goto_3

    .line 277
    :cond_4
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 283
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    goto/16 :goto_5

    .line 289
    :cond_6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->status:B

    goto/16 :goto_6

    .line 295
    :cond_7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->sqqtype:B

    goto/16 :goto_7

    .line 301
    :cond_8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    goto/16 :goto_8

    .line 307
    :cond_9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    goto/16 :goto_9

    .line 313
    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    goto/16 :goto_a

    .line 319
    :cond_b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_c

    :goto_26
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    goto/16 :goto_b

    :cond_c
    move v0, v1

    goto :goto_26

    .line 325
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    goto/16 :goto_c

    .line 331
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    goto/16 :goto_d

    .line 337
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    goto/16 :goto_e

    .line 343
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    goto/16 :goto_f

    .line 349
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    goto/16 :goto_10

    .line 355
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    goto/16 :goto_11

    .line 361
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->age:I

    goto/16 :goto_12

    .line 367
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    goto/16 :goto_13

    .line 373
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    goto/16 :goto_14

    .line 379
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    goto/16 :goto_15

    .line 385
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    goto/16 :goto_16

    .line 391
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    goto/16 :goto_17

    .line 397
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    goto/16 :goto_18

    .line 403
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    goto/16 :goto_19

    .line 409
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    goto/16 :goto_1a

    .line 415
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    goto/16 :goto_1b

    .line 421
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->hollywoodVipInfo:I

    goto/16 :goto_1c

    .line 427
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    goto/16 :goto_1d

    .line 433
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    goto/16 :goto_1e

    .line 439
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    goto/16 :goto_1f

    .line 445
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->richBuffer:[B

    goto/16 :goto_20

    .line 451
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    goto/16 :goto_21

    .line 457
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    goto/16 :goto_22

    .line 463
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    goto/16 :goto_23

    .line 469
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    goto/16 :goto_24

    .line 475
    :cond_26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    goto/16 :goto_25

    .line 481
    :cond_27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    goto/16 :goto_1
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT UNIQUE ,remark TEXT ,name TEXT ,faceid INTEGER ,status INTEGER ,sqqtype INTEGER ,cSpecialFlag INTEGER ,groupid INTEGER ,memberLevel INTEGER ,isMqqOnLine INTEGER ,sqqOnLineState INTEGER ,detalStatusFlag INTEGER ,datetime INTEGER ,alias TEXT ,gathtertype INTEGER ,smartRemark TEXT ,age INTEGER ,gender INTEGER ,recommReason TEXT ,signature TEXT ,isIphoneOnline INTEGER ,isRemark INTEGER ,iTermType INTEGER ,qqVipInfo INTEGER ,superQqInfo INTEGER ,superVipInfo INTEGER ,hollywoodVipInfo INTEGER ,lastLoginType INTEGER ,showLoginClient INTEGER ,richTime INTEGER ,richBuffer BLOB ,mComparePartInt INTEGER ,mCompareSpell TEXT ,cNetwork INTEGER ,eNetwork INTEGER ,multiFlags INTEGER ,abilityBits INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 95
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 96
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "remark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "name"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "faceid"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 100
    const-string v0, "status"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->status:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 101
    const-string v0, "sqqtype"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->sqqtype:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 102
    const-string v0, "cSpecialFlag"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 103
    const-string v0, "groupid"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v0, "memberLevel"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 105
    const-string v0, "isMqqOnLine"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    const-string v0, "sqqOnLineState"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 107
    const-string v0, "detalStatusFlag"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 108
    const-string v0, "datetime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string v0, "alias"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "gathtertype"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 111
    const-string v0, "smartRemark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "age"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string v0, "gender"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 114
    const-string v0, "recommReason"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "signature"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "isIphoneOnline"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 117
    const-string v0, "isRemark"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 118
    const-string v0, "iTermType"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v0, "qqVipInfo"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v0, "superQqInfo"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v0, "superVipInfo"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v0, "hollywoodVipInfo"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->hollywoodVipInfo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v0, "lastLoginType"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v0, "showLoginClient"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v0, "richTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v0, "richBuffer"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->richBuffer:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    const-string v0, "mComparePartInt"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v0, "mCompareSpell"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "cNetwork"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 130
    const-string v0, "eNetwork"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v0, "multiFlags"

    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v0, "abilityBits"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    return-void
.end method
