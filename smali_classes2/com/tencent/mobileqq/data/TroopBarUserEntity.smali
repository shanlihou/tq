.class public Lcom/tencent/mobileqq/data/TroopBarUserEntity;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_ADMIN_EXT:Ljava/lang/String; = "admin_ext"

.field protected static final JSON_KEY_GENDER:Ljava/lang/String; = "gender"

.field protected static final JSON_KEY_ICON_LISTS:Ljava/lang/String; = "icon_list"

.field protected static final JSON_KEY_LEVEL:Ljava/lang/String; = "level"

.field protected static final JSON_KEY_NICK_NAME:Ljava/lang/String; = "nick_name"

.field public static final USER_GENDER_MAN:I = 0x1

.field public static final USER_GENDER_UNKNOW:I = 0x0

.field public static final USER_GENDER_WOMAN:I = 0x2

.field protected static final serialVersionUID:J = 0x2717L


# instance fields
.field public admin_ext:Ljava/lang/String;

.field public gender:I

.field public iconListBytes:[B

.field public level:I

.field public nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 48
    const-string v0, "nick_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->nickName:Ljava/lang/String;

    .line 49
    const-string v0, "admin_ext"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->admin_ext:Ljava/lang/String;

    .line 50
    const-string v0, "gender"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->gender:I

    .line 51
    const-string v0, "level"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->level:I

    .line 53
    :try_start_0
    const-string v0, "icon_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 56
    new-instance v3, Lcom/tencent/mobileqq/data/TroopBarIconFlagEntity;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/data/TroopBarIconFlagEntity;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->objectToBytes(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->iconListBytes:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getIconListEntitys()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->iconListBytes:[B

    if-eqz v0, :cond_1

    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->iconListBytes:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 102
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 103
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 106
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    :goto_1
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 109
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 111
    :catch_1
    move-exception v1

    .line 113
    :goto_3
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 116
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 114
    :catch_3
    move-exception v1

    goto :goto_4

    .line 111
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 107
    :catch_5
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public objectToBytes(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->nickName:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->admin_ext:Ljava/lang/String;

    .line 82
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->gender:I

    .line 83
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->level:I

    .line 84
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->nickName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->admin_ext:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->gender:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;->level:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 92
    return-void
.end method
