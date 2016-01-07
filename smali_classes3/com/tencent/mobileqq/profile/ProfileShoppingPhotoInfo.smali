.class public Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final FOLLOW_TYPE_CANCEL_CARE:I = 0x3

.field public static final FOLLOW_TYPE_NORMAL_CARE:I = 0x1

.field public static final FOLLOW_TYPE_NOT_CARE:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static photoWinCache:Lcom/tencent/util/LRULinkedHashMap;


# instance fields
.field public accountFlag:I

.field public bindShoppingNo:Ljava/lang/String;

.field public followType:I

.field public picByteData:[B

.field public seqNo:I

.field public shopName:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->photoWinCache:Lcom/tencent/util/LRULinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    return-void
.end method

.method public static converPhoto2RawData(Ljava/util/List;)[B
    .locals 3

    .prologue
    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 149
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public static getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    const-string v1, "func getPhotoInfo begins"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->photoWinCache:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func getPhotoInfo ends, in cache."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPrintInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    :goto_0
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 95
    const-class v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 97
    if-eqz v0, :cond_3

    .line 98
    sget-object v1, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->photoWinCache:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string v1, ""

    .line 102
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPrintInfo()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func getPhotoInfo ends, read from db."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static parseShoppingPhotoJson(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v3, "config_arr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    .line 187
    :goto_1
    if-ge v3, v5, :cond_0

    .line 188
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 190
    const/4 v7, 0x1

    if-ne v7, v6, :cond_2

    .line 191
    const-string v6, "config"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 192
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 193
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v2

    .line 194
    :goto_2
    if-ge v1, v7, :cond_2

    .line 195
    new-instance v8, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;-><init>()V

    .line 196
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pic_url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->a:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 187
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    sget-object v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse json err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static savePhotoInfo2DB(Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func savePhotoInfo2DB begins, photoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    if-nez p0, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->photoWinCache:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 165
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 169
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func savePhotoInfo2DB ends."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPrintInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1
.end method


# virtual methods
.method public getPhotoFromRawData()Ljava/util/List;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->picByteData:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->picByteData:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->picByteData:[B

    array-length v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    new-instance v4, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;-><init>()V

    .line 125
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/profile/ShoppingPhotoItemInfo;->a(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    sget-object v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func getPhotoFromRawData err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 128
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public getPrintInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v1, "/n Info->[uin]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ",[seqNo]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->seqNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ",[followType]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->followType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ",[accountFlag]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->accountFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ",[shopName]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ",[bindShoppingNo]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->bindShoppingNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
