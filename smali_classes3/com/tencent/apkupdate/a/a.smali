.class public Lcom/tencent/apkupdate/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/a/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 37
    and-int/lit16 v0, p0, 0xff

    .line 38
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 39
    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 40
    ushr-int/lit8 v3, p0, 0x18

    .line 42
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method private static a(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    if-nez p0, :cond_0

    .line 268
    :goto_0
    return-object v1

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.tencent.apkupdate.logic.protocol.jce."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v1, v0

    .line 268
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 266
    goto :goto_1

    .line 257
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 266
    goto :goto_1

    .line 262
    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 210
    invoke-static {p0}, Lcom/tencent/apkupdate/a/a;->a(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 216
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 218
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 224
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public static a([B)Lcom/tencent/apkupdate/logic/protocol/jce/Response;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 196
    :cond_1
    :goto_0
    return-object v0

    .line 165
    :cond_2
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/Response;-><init>()V

    .line 169
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 170
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 171
    invoke-virtual {v0, v2}, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 173
    iget-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    iget v2, v2, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;->ret:I

    if-nez v2, :cond_1

    .line 176
    iget-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 178
    iget-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    const-string v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Lcom/tencent/apkupdate/c/a;

    invoke-direct {v4}, Lcom/tencent/apkupdate/c/a;-><init>()V

    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/tencent/apkupdate/c/a;->a([BII[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    .line 181
    :cond_3
    iget-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 183
    iget-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    invoke-static {v2}, Lcom/tencent/apkupdate/a/a;->c([B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    .line 187
    :cond_4
    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->head:Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;

    iget-object v3, v3, Lcom/tencent/apkupdate/logic/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/apkupdate/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method public static a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 11
    const v0, 0x504b0708

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/tencent/apkupdate/a/b;->g:I

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/tencent/apkupdate/a/b;->h:I

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/tencent/apkupdate/a/b;->i:I

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    return-void
.end method

.method public static b([B)[B
    .locals 5

    .prologue
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 v0, 0x9

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 22
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 24
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :cond_0
    :goto_2
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 34
    :catch_1
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static c([B)[B
    .locals 6

    .prologue
    .line 44
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 53
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DataFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 59
    if-eqz v0, :cond_0

    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 62
    :catch_1
    move-exception v1

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 59
    if-eqz v1, :cond_2

    .line 61
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 63
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 58
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 55
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/apkupdate/a/a;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/apkupdate/a/a;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/apkupdate/a/g;

    invoke-direct {v0}, Lcom/tencent/apkupdate/a/g;-><init>()V

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/apkupdate/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/apkupdate/a/g;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, v0, Lcom/tencent/apkupdate/a/g;->b:Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    iget-object v3, p0, Lcom/tencent/apkupdate/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/apkupdate/a/b;

    iget v1, v1, Lcom/tencent/apkupdate/a/b;->g:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/a/b;

    iget v0, v0, Lcom/tencent/apkupdate/a/b;->i:I

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_0
    return-void
.end method
