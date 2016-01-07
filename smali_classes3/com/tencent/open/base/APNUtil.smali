.class public Lcom/tencent/open/base/APNUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field protected static a:Landroid/net/Uri; = null

.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "wifi"

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "cmwap"

.field public static final d:I = 0x8

.field public static final d:Ljava/lang/String; = "cmnet"

.field public static final e:I = 0x10

.field public static final e:Ljava/lang/String; = "uniwap"

.field public static final f:I = 0x20

.field public static final f:Ljava/lang/String; = "uninet"

.field public static final g:I = 0x40

.field public static final g:Ljava/lang/String; = "wap"

.field public static final h:I = 0x80

.field public static final h:Ljava/lang/String; = "net"

.field public static final i:I = 0x100

.field public static final i:Ljava/lang/String; = "ctwap"

.field public static final j:I = 0x200

.field public static final j:Ljava/lang/String; = "ctnet"

.field public static final k:I = 0x400

.field public static final k:Ljava/lang/String; = "none"

.field public static final l:I = 0x800

.field public static final l:Ljava/lang/String; = "3gnet"

.field public static final m:Ljava/lang/String; = "3gwap"

.field public static final n:Ljava/lang/String; = "unconnect"

.field public static final o:Ljava/lang/String; = "unknown"

.field public static final p:Ljava/lang/String; = "wifi"

.field public static final q:Ljava/lang/String; = "2g"

.field public static final r:Ljava/lang/String; = "3g"

.field public static final s:Ljava/lang/String; = "4g"

.field public static final t:Ljava/lang/String; = "apn"

.field public static final u:Ljava/lang/String; = "proxy"

.field public static final v:Ljava/lang/String; = "port"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcom/tencent/open/base/APNUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/base/APNUtil;->a:Ljava/lang/String;

    .line 91
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/base/APNUtil;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 355
    .line 357
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/APNUtil;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 359
    if-nez v1, :cond_2

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 374
    :cond_1
    :goto_0
    return v0

    .line 362
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    const-string v0, "port"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 370
    if-eqz v1, :cond_1

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 368
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    if-eqz v1, :cond_3

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 374
    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 366
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)I

    move-result v0

    .line 136
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    const-string v0, "wifi"

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 139
    const-string v0, "cmwap"

    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 141
    const-string v0, "cmnet"

    goto :goto_0

    .line 142
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 143
    const-string v0, "uniwap"

    goto :goto_0

    .line 144
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 145
    const-string v0, "uninet"

    goto :goto_0

    .line 146
    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 147
    const-string v0, "wap"

    goto :goto_0

    .line 148
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 149
    const-string v0, "net"

    goto :goto_0

    .line 150
    :cond_7
    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 151
    const-string v0, "ctwap"

    goto :goto_0

    .line 152
    :cond_8
    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 153
    const-string v0, "ctnet"

    goto :goto_0

    .line 154
    :cond_9
    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 155
    const-string v0, "3gnet"

    goto :goto_0

    .line 156
    :cond_a
    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 157
    const-string v0, "3gwap"

    goto :goto_0

    .line 160
    :cond_b
    invoke-static {p0}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :cond_c
    const-string v0, "none"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 385
    invoke-static {p0}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)I

    move-result v1

    .line 386
    if-eq v1, v0, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v1, 0x80

    .line 403
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 404
    if-nez v0, :cond_0

    move v0, v1

    .line 449
    :goto_0
    return v0

    .line 407
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 408
    if-nez v0, :cond_1

    move v0, v1

    .line 409
    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 412
    const/4 v0, 0x2

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v4, "cmwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 416
    const/4 v0, 0x1

    goto :goto_0

    .line 417
    :cond_3
    const-string v4, "cmnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "epc.tmobile.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 419
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 420
    :cond_5
    const-string v4, "uniwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 421
    const/16 v0, 0x10

    goto :goto_0

    .line 422
    :cond_6
    const-string v4, "uninet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 423
    const/16 v0, 0x8

    goto :goto_0

    .line 424
    :cond_7
    const-string v4, "wap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 425
    const/16 v0, 0x40

    goto :goto_0

    .line 426
    :cond_8
    const-string v4, "net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 427
    const/16 v0, 0x20

    goto :goto_0

    .line 428
    :cond_9
    const-string v4, "ctwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    .line 429
    goto :goto_0

    .line 430
    :cond_a
    const-string v4, "ctnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    .line 431
    goto :goto_0

    .line 432
    :cond_b
    const-string v4, "3gwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 433
    const/16 v0, 0x400

    goto/16 :goto_0

    .line 434
    :cond_c
    const-string v4, "3gnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 435
    const/16 v0, 0x800

    goto/16 :goto_0

    .line 437
    :cond_d
    const-string v4, "#777"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 438
    invoke-static {p0}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    .line 440
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 442
    goto/16 :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    move v0, v1

    .line 449
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    .line 253
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/APNUtil;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 255
    if-nez v1, :cond_2

    .line 270
    if-eqz v1, :cond_0

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 274
    :cond_1
    :goto_0
    return-object v0

    .line 258
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 259
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 260
    const/4 v2, -0x1

    if-eq v2, v0, :cond_3

    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 270
    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 263
    :cond_3
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 268
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    if-eqz v6, :cond_4

    .line 271
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 270
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 266
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    if-nez p0, :cond_0

    move v0, v1

    .line 481
    :goto_0
    return v0

    .line 475
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 476
    if-nez v0, :cond_1

    move v0, v1

    .line 477
    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 481
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 284
    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/APNUtil;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 288
    if-nez v1, :cond_2

    .line 299
    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 303
    :cond_1
    :goto_0
    return-object v0

    .line 291
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    const-string v0, "proxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 299
    if-eqz v1, :cond_1

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 297
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    if-eqz v6, :cond_3

    .line 300
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 299
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 295
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 314
    .line 316
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/APNUtil;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 318
    if-nez v1, :cond_2

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 344
    :cond_1
    :goto_0
    return-object v0

    .line 321
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    if-eqz v1, :cond_3

    .line 324
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_3
    const-string v0, "80"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    if-eqz v1, :cond_1

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 330
    :cond_4
    :try_start_2
    const-string v0, "port"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    const-string v0, "80"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :cond_5
    if-eqz v1, :cond_1

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 338
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    if-eqz v6, :cond_6

    .line 341
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_6
    const-string v0, "80"

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_7

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 340
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 336
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 491
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 492
    if-nez v0, :cond_0

    move v0, v1

    .line 508
    :goto_0
    return v0

    .line 496
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 497
    if-eqz v3, :cond_2

    move v0, v2

    .line 498
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 499
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 500
    goto :goto_0

    .line 498
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    sget-object v1, Lcom/tencent/open/base/APNUtil;->a:Ljava/lang/String;

    const-string v3, "checkNetWork Exception"

    invoke-static {v1, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    .line 508
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 458
    if-nez v0, :cond_0

    .line 459
    const-string v0, "MOBILE"

    .line 464
    :goto_0
    return-object v0

    .line 460
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_1
    const-string v0, "MOBILE"

    goto :goto_0
.end method
