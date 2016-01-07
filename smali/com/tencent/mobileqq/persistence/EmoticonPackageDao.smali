.class public Lcom/tencent/mobileqq/persistence/EmoticonPackageDao;
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
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/persistence/EmoticonPackageDao;->a:I

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

    .line 113
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 171
    if-nez p4, :cond_5

    .line 172
    const-string v0, "epId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 173
    const-string v0, "wordingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 174
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 175
    const-string v0, "mark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 176
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 177
    const-string v0, "author"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->author:Ljava/lang/String;

    .line 178
    const-string v0, "expiretime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 179
    const-string v0, "status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 180
    const-string v0, "hasSound"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    .line 181
    const-string v0, "jobType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 182
    const-string v0, "kinId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    .line 183
    const-string v0, "valid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 184
    const-string v0, "downloadCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    .line 185
    const-string v0, "mobileFeetype"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 186
    const-string v0, "isRecommendation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    .line 187
    const-string v0, "isMagicFaceDownloading"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 188
    const-string v0, "firstEmotionId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->firstEmotionId:Ljava/lang/String;

    .line 189
    const-string v0, "upperLeftLable"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->upperLeftLable:I

    .line 190
    const-string v0, "localVersion"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 191
    const-string v0, "latestVersion"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    .line 192
    const-string v0, "jsonVersion"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 193
    const-string v0, "updateFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 194
    const-string v0, "updateTip"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    .line 195
    const-string v0, "hasReadUpdatePage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_4
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 196
    const-string v0, "rscType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 354
    :goto_5
    return-object p1

    :cond_0
    move v0, v2

    .line 180
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 183
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 186
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 187
    goto :goto_3

    :cond_4
    move v1, v2

    .line 195
    goto :goto_4

    .line 201
    :cond_5
    const-string v0, "epId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 202
    if-ne v0, v5, :cond_6

    .line 203
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "epId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 207
    :goto_6
    const-string v0, "wordingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 208
    if-ne v0, v5, :cond_7

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "wordingId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 213
    :goto_7
    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 214
    if-ne v0, v5, :cond_8

    .line 215
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 219
    :goto_8
    const-string v0, "mark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 220
    if-ne v0, v5, :cond_9

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mark"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 225
    :goto_9
    const-string v0, "type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 226
    if-ne v0, v5, :cond_a

    .line 227
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "type"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 231
    :goto_a
    const-string v0, "author"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 232
    if-ne v0, v5, :cond_b

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "author"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 237
    :goto_b
    const-string v0, "expiretime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 238
    if-ne v0, v5, :cond_c

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "expiretime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 243
    :goto_c
    const-string v0, "status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 244
    if-ne v0, v5, :cond_d

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "status"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 249
    :goto_d
    const-string v0, "hasSound"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 250
    if-ne v0, v5, :cond_e

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasSound"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 255
    :goto_e
    const-string v0, "jobType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 256
    if-ne v0, v5, :cond_10

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "jobType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 261
    :goto_f
    const-string v0, "kinId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 262
    if-ne v0, v5, :cond_11

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "kinId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 267
    :goto_10
    const-string v0, "valid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-ne v0, v5, :cond_12

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "valid"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 273
    :goto_11
    const-string v0, "downloadCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 274
    if-ne v0, v5, :cond_14

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "downloadCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 279
    :goto_12
    const-string v0, "mobileFeetype"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 280
    if-ne v0, v5, :cond_15

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mobileFeetype"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 285
    :goto_13
    const-string v0, "isRecommendation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 286
    if-ne v0, v5, :cond_16

    .line 287
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isRecommendation"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 291
    :goto_14
    const-string v0, "isMagicFaceDownloading"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 292
    if-ne v0, v5, :cond_18

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isMagicFaceDownloading"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 297
    :goto_15
    const-string v0, "firstEmotionId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 298
    if-ne v0, v5, :cond_1a

    .line 299
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "firstEmotionId"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 303
    :goto_16
    const-string v0, "upperLeftLable"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 304
    if-ne v0, v5, :cond_1b

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "upperLeftLable"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 309
    :goto_17
    const-string v0, "localVersion"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 310
    if-ne v0, v5, :cond_1c

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "localVersion"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 315
    :goto_18
    const-string v0, "latestVersion"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 316
    if-ne v0, v5, :cond_1d

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "latestVersion"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 321
    :goto_19
    const-string v0, "jsonVersion"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 322
    if-ne v0, v5, :cond_1e

    .line 323
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "jsonVersion"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 327
    :goto_1a
    const-string v0, "updateFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 328
    if-ne v0, v5, :cond_1f

    .line 329
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "updateFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 333
    :goto_1b
    const-string v0, "updateTip"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-ne v0, v5, :cond_20

    .line 335
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "updateTip"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 339
    :goto_1c
    const-string v0, "hasReadUpdatePage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 340
    if-ne v0, v5, :cond_21

    .line 341
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "hasReadUpdatePage"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 345
    :goto_1d
    const-string v0, "rscType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 346
    if-ne v0, v5, :cond_23

    .line 347
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "rscType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_5

    .line 205
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    goto/16 :goto_6

    .line 211
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    goto/16 :goto_7

    .line 217
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    goto/16 :goto_8

    .line 223
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    goto/16 :goto_9

    .line 229
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    goto/16 :goto_a

    .line 235
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->author:Ljava/lang/String;

    goto/16 :goto_b

    .line 241
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    goto/16 :goto_c

    .line 247
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    goto/16 :goto_d

    .line 253
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_f

    move v0, v1

    :goto_1e
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    goto/16 :goto_e

    :cond_f
    move v0, v2

    goto :goto_1e

    .line 259
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    goto/16 :goto_f

    .line 265
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    goto/16 :goto_10

    .line 271
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_13

    move v0, v1

    :goto_1f
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    goto/16 :goto_11

    :cond_13
    move v0, v2

    goto :goto_1f

    .line 277
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    goto/16 :goto_12

    .line 283
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    goto/16 :goto_13

    .line 289
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_17

    move v0, v1

    :goto_20
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    goto/16 :goto_14

    :cond_17
    move v0, v2

    goto :goto_20

    .line 295
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_19

    move v0, v1

    :goto_21
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    goto/16 :goto_15

    :cond_19
    move v0, v2

    goto :goto_21

    .line 301
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->firstEmotionId:Ljava/lang/String;

    goto/16 :goto_16

    .line 307
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->upperLeftLable:I

    goto/16 :goto_17

    .line 313
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    goto/16 :goto_18

    .line 319
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    goto/16 :goto_19

    .line 325
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    goto/16 :goto_1a

    .line 331
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    goto/16 :goto_1b

    .line 337
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    goto/16 :goto_1c

    .line 343
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_22

    :goto_22
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    goto/16 :goto_1d

    :cond_22
    move v1, v2

    goto :goto_22

    .line 349
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,epId TEXT UNIQUE ,wordingId INTEGER ,name TEXT ,mark TEXT ,type INTEGER ,author TEXT ,expiretime INTEGER ,status INTEGER ,hasSound INTEGER ,jobType INTEGER ,kinId TEXT ,valid INTEGER ,downloadCount INTEGER ,mobileFeetype INTEGER ,isRecommendation INTEGER ,isMagicFaceDownloading INTEGER ,firstEmotionId TEXT ,upperLeftLable INTEGER ,localVersion INTEGER ,latestVersion INTEGER ,jsonVersion INTEGER default 0 ,updateFlag INTEGER ,updateTip TEXT ,hasReadUpdatePage INTEGER ,rscType INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 84
    const-string v0, "epId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "wordingId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v0, "name"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "mark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "type"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "author"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->author:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "expiretime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v0, "status"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "hasSound"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    const-string v0, "jobType"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v0, "kinId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "valid"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const-string v0, "downloadCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v0, "mobileFeetype"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v0, "isRecommendation"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    const-string v0, "isMagicFaceDownloading"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    const-string v0, "firstEmotionId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->firstEmotionId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "upperLeftLable"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->upperLeftLable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v0, "localVersion"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v0, "latestVersion"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v0, "jsonVersion"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v0, "updateFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v0, "updateTip"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "hasReadUpdatePage"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    const-string v0, "rscType"

    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    return-void
.end method
