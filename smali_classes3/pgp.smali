.class public Lpgp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Ljava/io/DataInputStream;

.field private a:Ljava/io/DataOutputStream;

.field public a:Ljava/io/FileInputStream;

.field a:Ljava/io/FileOutputStream;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1223
    iput p1, p0, Lpgp;->a:I

    .line 1224
    iput-object p2, p0, Lpgp;->a:Ljava/lang/String;

    .line 1225
    iput-object p3, p0, Lpgp;->a:Ljava/io/FileInputStream;

    .line 1226
    iput-object p4, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    .line 1228
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1241
    iget v0, p0, Lpgp;->a:I

    return v0
.end method

.method public a()Ljava/io/DataInputStream;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1298
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lpgp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpgp;->a:Ljava/io/FileInputStream;

    .line 1299
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 1300
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lpgp;->a:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    :goto_0
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;

    return-object v0

    .line 1302
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1306
    iput-object v2, p0, Lpgp;->a:Ljava/io/DataInputStream;

    goto :goto_0
.end method

.method public a(J)Ljava/io/DataOutputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1271
    iget-object v1, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 1289
    :goto_0
    return-object v0

    .line 1276
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 1277
    iget-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 1278
    const/4 v1, 0x0

    iput-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    .line 1280
    :cond_1
    iget-object v1, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 1282
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    :goto_1
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    goto :goto_0

    .line 1284
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1286
    :catch_0
    move-exception v1

    .line 1287
    iput-object v0, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lpgp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1316
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 1318
    :try_start_0
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1321
    :goto_0
    iput-object v1, p0, Lpgp;->a:Ljava/io/DataInputStream;

    .line 1323
    :cond_0
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 1325
    :try_start_1
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1328
    :goto_1
    iput-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    .line 1330
    :cond_1
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 1332
    :try_start_2
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1335
    :goto_2
    iput-object v1, p0, Lpgp;->a:Ljava/io/FileInputStream;

    .line 1337
    :cond_2
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 1339
    :try_start_3
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1342
    :goto_3
    iput-object v1, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    .line 1344
    :cond_3
    return-void

    .line 1340
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1333
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1326
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1319
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1253
    iget-object v0, p0, Lpgp;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1254
    iget-object v1, p0, Lpgp;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lpgp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 1350
    :try_start_0
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1353
    :goto_0
    iput-object v1, p0, Lpgp;->a:Ljava/io/DataInputStream;

    .line 1355
    :cond_0
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 1357
    :try_start_1
    iget-object v0, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1360
    :goto_1
    iput-object v1, p0, Lpgp;->a:Ljava/io/DataOutputStream;

    .line 1363
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 1364
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1368
    :cond_2
    :goto_2
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 1370
    :try_start_3
    iget-object v0, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1373
    :goto_3
    iput-object v1, p0, Lpgp;->a:Ljava/io/FileOutputStream;

    .line 1376
    :cond_3
    return-void

    .line 1371
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1366
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1358
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1351
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lpgp;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lpgp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1261
    const-string v1, "file:///"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1262
    return-object v0
.end method
