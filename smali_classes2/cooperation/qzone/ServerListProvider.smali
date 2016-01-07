.class public Lcooperation/qzone/ServerListProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x24

.field public static final B:I = 0x25

.field public static final C:I = 0x26

.field public static final D:I = 0x27

.field public static final E:I = 0x28

.field public static final F:I = 0x29

.field public static final G:I = 0x2a

.field public static final H:I = 0x2b

.field public static final I:I = 0x2c

.field public static final J:I = 0x2d

.field public static final K:I = 0x2e

.field public static final L:I = 0x2f

.field public static final M:I = 0x30

.field public static final N:I = 0x31

.field public static final O:I = 0x32

.field public static final P:I = 0x33

.field public static final Q:I = 0x3c

.field public static final R:I = 0x3d

.field public static final S:I = 0x3e

.field public static final T:I = 0x3f

.field public static final U:I = 0x40

.field public static final V:I = 0x41

.field public static final W:I = 0x42

.field public static final X:I = 0x43

.field public static final Y:I = 0x44

.field public static final Z:I = 0x45

.field public static final a:I = 0x0

.field private static a:Ljava/lang/String; = null

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final aa:I = 0x46

.field public static final ab:I = 0x47

.field public static final ac:I = 0x48

.field public static final ad:I = 0x49

.field public static final ae:I = 0x4a

.field public static final af:I = 0x4b

.field public static final ag:I = 0x4c

.field public static final ah:I = 0x4d

.field public static final ai:I = 0x4e

.field public static final aj:I = 0x4f

.field public static final ak:I = 0x50

.field public static final al:I = 0x51

.field public static final am:I = 0x52

.field public static final an:I = 0x53

.field public static final ao:I = 0x54

.field public static final ap:I = 0x55

.field public static final b:I = 0xb

.field public static final c:I = 0xc

.field public static final d:I = 0xd

.field public static final e:I = 0xe

.field public static final f:I = 0xf

.field public static final g:I = 0x10

.field public static final h:I = 0x11

.field public static final i:I = 0x12

.field public static final j:I = 0x13

.field public static final k:I = 0x14

.field public static final l:I = 0x15

.field public static final m:I = 0x16

.field public static final n:I = 0x17

.field public static final o:I = 0x18

.field public static final p:I = 0x19

.field public static final q:I = 0x1a

.field public static final r:I = 0x1b

.field public static final s:I = 0x1c

.field public static final t:I = 0x1d

.field public static final u:I = 0x1e

.field public static final v:I = 0x1f

.field public static final w:I = 0x20

.field public static final x:I = 0x21

.field public static final y:I = 0x22

.field public static final z:I = 0x23


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 105
    const-string v0, "ServerEnvironment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->a()I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 263
    :pswitch_0
    const-string v0, "SQQzoneSvc."

    :goto_0
    return-object v0

    .line 128
    :pswitch_1
    const-string v0, "SQQzoneSvcTest001."

    goto :goto_0

    .line 130
    :pswitch_2
    const-string v0, "SQQzoneSvcTouch001."

    goto :goto_0

    .line 132
    :pswitch_3
    const-string v0, "SQQzoneSvcDb2."

    goto :goto_0

    .line 134
    :pswitch_4
    const-string v0, "SQQzoneSvcPublish."

    goto :goto_0

    .line 136
    :pswitch_5
    const-string v0, "SQQzoneSvcDev001."

    goto :goto_0

    .line 138
    :pswitch_6
    const-string v0, "SQQzoneSvcDev002."

    goto :goto_0

    .line 140
    :pswitch_7
    const-string v0, "SQQzoneSvcDev003."

    goto :goto_0

    .line 142
    :pswitch_8
    const-string v0, "SQQzoneSvcDev004."

    goto :goto_0

    .line 144
    :pswitch_9
    const-string v0, "SQQzoneSvcDev005."

    goto :goto_0

    .line 146
    :pswitch_a
    const-string v0, "SQQzoneSvcDev006."

    goto :goto_0

    .line 148
    :pswitch_b
    const-string v0, "SQQzoneSvcDev007."

    goto :goto_0

    .line 150
    :pswitch_c
    const-string v0, "SQQzoneSvcDev008."

    goto :goto_0

    .line 152
    :pswitch_d
    const-string v0, "SQQzoneSvcDev009."

    goto :goto_0

    .line 154
    :pswitch_e
    const-string v0, "SQQzoneSvcDev010."

    goto :goto_0

    .line 156
    :pswitch_f
    const-string v0, "SQQzoneSvcDev011."

    goto :goto_0

    .line 158
    :pswitch_10
    const-string v0, "SQQzoneSvcDev012."

    goto :goto_0

    .line 160
    :pswitch_11
    const-string v0, "SQQzoneSvcDev013."

    goto :goto_0

    .line 162
    :pswitch_12
    const-string v0, "SQQzoneSvcDev014."

    goto :goto_0

    .line 164
    :pswitch_13
    const-string v0, "SQQzoneSvcDev015."

    goto :goto_0

    .line 166
    :pswitch_14
    const-string v0, "SQQzoneSvcDev016."

    goto :goto_0

    .line 168
    :pswitch_15
    const-string v0, "SQQzoneSvcDev017."

    goto :goto_0

    .line 170
    :pswitch_16
    const-string v0, "SQQzoneSvcDev018."

    goto :goto_0

    .line 172
    :pswitch_17
    const-string v0, "SQQzoneSvcDev019."

    goto :goto_0

    .line 174
    :pswitch_18
    const-string v0, "SQQzoneSvcDev020."

    goto :goto_0

    .line 176
    :pswitch_19
    const-string v0, "SQQzoneSvcDev021."

    goto :goto_0

    .line 178
    :pswitch_1a
    const-string v0, "SQQzoneSvcDev022."

    goto :goto_0

    .line 180
    :pswitch_1b
    const-string v0, "SQQzoneSvcDev023."

    goto :goto_0

    .line 182
    :pswitch_1c
    const-string v0, "SQQzoneSvcDev024."

    goto :goto_0

    .line 184
    :pswitch_1d
    const-string v0, "SQQzoneSvcDev025."

    goto :goto_0

    .line 186
    :pswitch_1e
    const-string v0, "SQQzoneSvcDev026."

    goto :goto_0

    .line 188
    :pswitch_1f
    const-string v0, "SQQzoneSvcDev027."

    goto :goto_0

    .line 190
    :pswitch_20
    const-string v0, "SQQzoneSvcDev028."

    goto :goto_0

    .line 192
    :pswitch_21
    const-string v0, "SQQzoneSvcDev029."

    goto :goto_0

    .line 194
    :pswitch_22
    const-string v0, "SQQzoneSvcDev030."

    goto :goto_0

    .line 196
    :pswitch_23
    const-string v0, "SQQzoneSvcDev031."

    goto :goto_0

    .line 198
    :pswitch_24
    const-string v0, "SQQzoneSvcDev032."

    goto :goto_0

    .line 200
    :pswitch_25
    const-string v0, "SQQzoneSvcDev033."

    goto :goto_0

    .line 202
    :pswitch_26
    const-string v0, "SQQzoneSvcDev034."

    goto :goto_0

    .line 204
    :pswitch_27
    const-string v0, "SQQzoneSvcDev035."

    goto :goto_0

    .line 206
    :pswitch_28
    const-string v0, "SQQzoneSvcDev036."

    goto :goto_0

    .line 208
    :pswitch_29
    const-string v0, "SQQzoneSvcDev037."

    goto :goto_0

    .line 211
    :pswitch_2a
    const-string v0, "SQQzoneSvcDev050."

    goto :goto_0

    .line 213
    :pswitch_2b
    const-string v0, "SQQzoneSvcDev051."

    goto/16 :goto_0

    .line 215
    :pswitch_2c
    const-string v0, "SQQzoneSvcDev052."

    goto/16 :goto_0

    .line 217
    :pswitch_2d
    const-string v0, "SQQzoneSvcDev053."

    goto/16 :goto_0

    .line 219
    :pswitch_2e
    const-string v0, "SQQzoneSvcDev054."

    goto/16 :goto_0

    .line 221
    :pswitch_2f
    const-string v0, "SQQzoneSvcDev055."

    goto/16 :goto_0

    .line 223
    :pswitch_30
    const-string v0, "SQQzoneSvcDev056."

    goto/16 :goto_0

    .line 225
    :pswitch_31
    const-string v0, "SQQzoneSvcDev057."

    goto/16 :goto_0

    .line 227
    :pswitch_32
    const-string v0, "SQQzoneSvcDev058."

    goto/16 :goto_0

    .line 229
    :pswitch_33
    const-string v0, "SQQzoneSvcDev059."

    goto/16 :goto_0

    .line 231
    :pswitch_34
    const-string v0, "SQQzoneSvcDev060."

    goto/16 :goto_0

    .line 233
    :pswitch_35
    const-string v0, "SQQzoneSvcDev061."

    goto/16 :goto_0

    .line 235
    :pswitch_36
    const-string v0, "SQQzoneSvcDev062."

    goto/16 :goto_0

    .line 237
    :pswitch_37
    const-string v0, "SQQzoneSvcDev063."

    goto/16 :goto_0

    .line 239
    :pswitch_38
    const-string v0, "SQQzoneSvcDev064."

    goto/16 :goto_0

    .line 241
    :pswitch_39
    const-string v0, "SQQzoneSvcDev065."

    goto/16 :goto_0

    .line 243
    :pswitch_3a
    const-string v0, "SQQzoneSvcDev066."

    goto/16 :goto_0

    .line 245
    :pswitch_3b
    const-string v0, "SQQzoneSvcDev067."

    goto/16 :goto_0

    .line 247
    :pswitch_3c
    const-string v0, "SQQzoneSvcDev068."

    goto/16 :goto_0

    .line 249
    :pswitch_3d
    const-string v0, "SQQzoneSvcDev069."

    goto/16 :goto_0

    .line 251
    :pswitch_3e
    const-string v0, "SQQzoneSvcDev089."

    goto/16 :goto_0

    .line 253
    :pswitch_3f
    const-string v0, "SQQzoneSvcTest007."

    goto/16 :goto_0

    .line 255
    :pswitch_40
    const-string v0, "SQQzoneSvcDev070."

    goto/16 :goto_0

    .line 257
    :pswitch_41
    const-string v0, "SQQzoneSvcDev071."

    goto/16 :goto_0

    .line 259
    :pswitch_42
    const-string v0, "SQQzoneSvcTest008."

    goto/16 :goto_0

    .line 261
    :pswitch_43
    const-string v0, "SQQzoneSvcTest009."

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method private static a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcooperation/qzone/ServerListProvider;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 284
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/qzone/ServerListProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/testserver"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    const-string v1, "server=socket://59.37.96.165:14000"

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    :goto_1
    if-eqz v2, :cond_3

    .line 306
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 312
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 307
    :catch_1
    move-exception v1

    .line 308
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 301
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 304
    :goto_3
    if-eqz v1, :cond_4

    .line 306
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 310
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 312
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 313
    :catch_3
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 307
    :catch_4
    move-exception v1

    .line 308
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 306
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 310
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 312
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 315
    :cond_6
    :goto_7
    throw v0

    .line 307
    :catch_5
    move-exception v2

    .line 308
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 313
    :catch_6
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 304
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    .line 301
    :catch_7
    move-exception v2

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    :cond_0
    sget-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    const-string v0, "key_enable_debug"

    invoke-static {v0, p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)V

    .line 122
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    sget-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    sget-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "key_enable_debug"

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :cond_0
    sget-object v0, Lcooperation/qzone/ServerListProvider;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 5

    .prologue
    .line 396
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->c()V

    .line 397
    const-string v0, "ServerUploadEnvironment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    const-string v1, "upload"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug Version server:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/upload/uinterface/IUploadService;->setTestServer(I)V

    .line 401
    return v0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 333
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/ServerListProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/testserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/qzone/ServerListProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/testserver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 326
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 405
    const-string v0, "ServerUploadCustomIp"

    const-string v1, "113.108.67.16"

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    .line 406
    const-string v0, "ServerUploadCustomPort"

    const/16 v1, 0x4e1a

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "upload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom server loaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 367
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->a()V

    .line 369
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->b()V

    .line 373
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 381
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->b()V

    .line 383
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->a()V

    .line 387
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Z
    .locals 6

    .prologue
    .line 345
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 348
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 350
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":MSF"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
