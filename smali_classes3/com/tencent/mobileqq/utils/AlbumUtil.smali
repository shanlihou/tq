.class public Lcom/tencent/mobileqq/utils/AlbumUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x14

.field public static final a:J = 0xea60L

.field public static a:Ljava/lang/String; = null

.field public static a:Ljava/util/HashMap; = null

.field private static a:Ljava/util/List; = null

.field private static a:Ljava/util/Map; = null

.field public static final a:[I

.field static a:[Ljava/lang/String; = null

.field public static final b:I = -0x1

.field public static final b:J = 0x11800000L

.field public static b:Ljava/lang/String; = null

.field public static b:Ljava/util/HashMap; = null

.field private static b:[Ljava/lang/String; = null

.field public static final c:I = 0x0

.field public static c:J = 0x0L

.field public static c:Ljava/lang/String; = null

.field public static c:Ljava/util/HashMap; = null

.field public static final d:I = 0x1

.field private static d:J = 0x0L

.field public static final d:Ljava/lang/String; = "album_file"

.field public static final d:Ljava/util/HashMap;

.field private static final e:I = 0xffff

.field public static final e:Ljava/lang/String; = "album_key_id"

.field private static final f:I = 0xffff

.field public static final f:Ljava/lang/String; = "album_key_name"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "_id DESC"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-class v0, Lcom/tencent/mobileqq/utils/AlbumUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/Map;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/HashMap;

    .line 71
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    const-string v1, "video"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    const-string v1, "mobileqq"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:[I

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 277
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:[Ljava/lang/String;

    .line 581
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 582
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:[Ljava/lang/String;

    .line 590
    :goto_1
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:[Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "date_added"

    aput-object v1, v0, v6

    const-string v1, "date_modified"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:[Ljava/lang/String;

    goto :goto_1

    .line 117
    :array_0
    .array-data 4
        0x0
        0xbb8
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 406
    .line 408
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 409
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 417
    if-eqz v1, :cond_0

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    if-eqz v1, :cond_2

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v6

    .line 421
    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 413
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    const-string v2, "SelectPhotoTrace"

    const/4 v3, 0x2

    const-string v4, "queryNumEntries,query failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    :cond_3
    if-eqz v1, :cond_2

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 417
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 417
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 412
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 110
    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 317
    .line 318
    if-lez p3, :cond_0

    .line 319
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 320
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 326
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:[Ljava/lang/String;

    const-string v5, "_id DESC"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    const-string v0, "album_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 568
    const-string v1, "album_key_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "albumthumb"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    if-eqz p1, :cond_0

    .line 507
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    const-string v1, "SelectPhotoTrace"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .prologue
    .line 475
    const/4 v1, 0x0

    .line 476
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 479
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?thumb=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 482
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 483
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    const-string v2, "SelectPhotoTrace"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",path->url failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;Z)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 794
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/database/Cursor;Ljava/util/List;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 801
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_1

    .line 803
    const/4 v2, -0x1

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;

    .line 806
    new-instance v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 807
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 808
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 809
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 810
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 811
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->b:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 812
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 813
    iput-boolean v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    .line 814
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 819
    :cond_1
    new-instance v0, Lpfs;

    invoke-direct {v0}, Lpfs;-><init>()V

    .line 824
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    return-object v1
.end method

.method public static a(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    .line 340
    if-gtz p2, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be great than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 345
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    move v7, v0

    .line 350
    :goto_0
    if-eqz v7, :cond_2

    .line 351
    :try_start_0
    const-string v0, "_size>? and (width>=? or width IS NULL or height>=? or height IS NULL )) GROUP BY (_data"

    .line 354
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, v7

    move-object v5, p3

    .line 366
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/database/Cursor;Ljava/util/List;IIZLcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    if-eqz v0, :cond_1

    .line 373
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 377
    :cond_1
    :goto_2
    return-object v8

    .line 358
    :cond_2
    :try_start_2
    const-string v3, "_size>10000 ) GROUP BY (_data"

    .line 359
    mul-int/lit8 v0, p2, 0x6

    .line 360
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 361
    const-string v2, "limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 368
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    :cond_3
    if-eqz v1, :cond_1

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 372
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 373
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 372
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 367
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_5
    move v7, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v4, 0x1

    .line 143
    :goto_0
    const/4 v2, -0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/database/Cursor;Ljava/util/List;IIZLcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_0
    :goto_1
    return-object v1

    .line 142
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    sget-object v3, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_2
    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 149
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 144
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 5

    .prologue
    .line 297
    .line 301
    if-eqz p2, :cond_0

    const-string v0, "$RecentAlbumId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v0, p3, p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 313
    :cond_1
    :goto_0
    return-object v0

    .line 305
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {p0, v0, p3, p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo list size is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;Z)Ljava/util/List;
    .locals 22

    .prologue
    .line 622
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 623
    if-gtz v3, :cond_1

    .line 624
    const/16 p1, 0x0

    .line 702
    :cond_0
    :goto_0
    return-object p1

    .line 627
    :cond_1
    if-nez p1, :cond_2

    .line 628
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    :cond_2
    const-string v3, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 632
    const-string v3, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 633
    const-string v3, "date_added"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 634
    const-string v3, "date_modified"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 635
    const-string v3, "duration"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 636
    const-string v3, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 637
    const-string v3, "_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v3, 0x0

    .line 640
    if-eqz p4, :cond_3

    .line 641
    const-string v3, "width"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 642
    const-string v3, "height"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 644
    :cond_3
    const/4 v5, 0x0

    .line 645
    :cond_4
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 646
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 647
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 651
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 652
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 654
    sget-object v15, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Filter mime type:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v17, ", path is "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v16

    invoke-static {v15, v0, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 659
    :cond_5
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 660
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 661
    new-instance v19, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 662
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 663
    move-object/from16 v0, v19

    iput-object v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 664
    move-object/from16 v0, v19

    iput-object v14, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 665
    move-object/from16 v0, v19

    iput-wide v15, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:J

    .line 666
    move-wide/from16 v0, v17

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 667
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, v19

    iput-wide v14, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 668
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, v19

    iput-wide v14, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 669
    if-eqz p4, :cond_8

    .line 670
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v19

    iput v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    .line 671
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, v19

    iput v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    .line 690
    :cond_6
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 693
    sget-wide v13, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:J

    cmp-long v13, v13, v17

    if-gez v13, :cond_7

    .line 694
    sput-wide v17, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:J

    .line 697
    :cond_7
    if-lez p2, :cond_4

    move/from16 v0, p2

    if-lt v5, v0, :cond_4

    goto/16 :goto_0

    .line 673
    :cond_8
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 674
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 675
    invoke-virtual {v14, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 676
    const/16 v13, 0x12

    invoke-virtual {v14, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 677
    const/16 v15, 0x13

    invoke-virtual {v14, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 679
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v19

    iput v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    .line 680
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v19

    iput v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 681
    :catch_0
    move-exception v13

    .line 682
    const/4 v13, 0x0

    move-object/from16 v0, v19

    iput v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    .line 683
    const/4 v13, 0x0

    move-object/from16 v0, v19

    iput v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 685
    sget-object v13, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "Video size is not number format..."

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 450
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 451
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 493
    const/high16 v0, 0x24000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 495
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 496
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 431
    if-eqz p1, :cond_1

    .line 432
    if-eqz p2, :cond_0

    .line 433
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;)V

    .line 444
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 438
    :cond_1
    if-eqz p2, :cond_2

    .line 439
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->d(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 559
    const-string v0, "album_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 561
    const-string v1, "album_key_id"

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    const-string v1, "album_key_name"

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 564
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 546
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    const-string v0, "ALBUM_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "PhotoConst.LAST_ALBUMPATH"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 552
    sput-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/lang/String;

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    .line 556
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 538
    if-eqz p3, :cond_0

    .line 539
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-string v0, "ALBUM_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v0, "PhotoConst.LAST_ALBUMPATH"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;IIZLcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V
    .locals 22

    .prologue
    .line 158
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 159
    if-lez v2, :cond_a

    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :cond_0
    const-string v2, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 165
    const-string v2, "orientation"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 166
    const-string v2, "date_added"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 167
    const-string v2, "date_modified"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 168
    const-string v2, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 169
    const-string v2, "_size"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz p4, :cond_1

    .line 173
    const-string v2, "width"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 174
    const-string v2, "height"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 176
    :cond_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    const/4 v4, 0x1

    iput-boolean v4, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    const/4 v4, 0x2

    new-array v14, v4, [I

    .line 179
    const/4 v4, 0x0

    .line 181
    :cond_2
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 183
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-static {v15}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 188
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 189
    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 191
    const-string v6, "*/*"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 192
    const-string v6, ".jpg"

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v6, v0, :cond_3

    const-string v6, ".jpeg"

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v6, v0, :cond_b

    .line 193
    :cond_3
    const-string v5, "image/jpeg"

    .line 212
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 213
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 214
    sget-wide v20, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:J

    cmp-long v6, v20, v18

    if-gez v6, :cond_5

    .line 215
    sput-wide v18, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:J

    .line 219
    :cond_5
    const/4 v6, 0x0

    .line 220
    if-eqz p4, :cond_6

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-nez v20, :cond_6

    .line 221
    const/4 v6, 0x1

    .line 225
    :cond_6
    if-lez p2, :cond_f

    if-eqz p4, :cond_7

    if-eqz v6, :cond_f

    .line 226
    :cond_7
    invoke-static {v15, v13, v14}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V

    .line 227
    const/4 v6, 0x0

    aget v6, v14, v6

    move/from16 v0, p2

    if-ge v6, v0, :cond_8

    const/4 v6, 0x1

    aget v6, v14, v6

    move/from16 v0, p2

    if-lt v6, v0, :cond_9

    .line 228
    :cond_8
    new-instance v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 229
    iput-object v15, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 230
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:J

    .line 231
    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 232
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    .line 233
    iput-object v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 234
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    iput-wide v15, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 267
    :cond_9
    :goto_2
    if-lez p3, :cond_2

    move/from16 v0, p3

    if-lt v4, v0, :cond_2

    .line 272
    :cond_a
    return-void

    .line 194
    :cond_b
    const-string v6, ".gif"

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v6, v0, :cond_c

    .line 195
    const-string v5, "image/gif"

    goto :goto_1

    .line 196
    :cond_c
    const-string v6, ".bmp"

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v6, v0, :cond_d

    .line 197
    const-string v5, "image/bmp"

    goto/16 :goto_1

    .line 198
    :cond_d
    const-string v6, ".png"

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v6, v0, :cond_e

    .line 199
    const-string v5, "image/png"

    goto/16 :goto_1

    .line 201
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    sget-object v6, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Filter mime type:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", path is "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v16

    invoke-static {v6, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_f
    new-instance v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 240
    iput-object v15, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:J

    .line 242
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 243
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    .line 244
    iput-object v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 245
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 246
    if-eqz p4, :cond_10

    .line 247
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    .line 248
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    .line 251
    :cond_10
    iget v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    if-lez v5, :cond_11

    iget v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    if-gtz v5, :cond_12

    .line 252
    :cond_11
    invoke-static {v15, v13, v14}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V

    .line 253
    const/4 v5, 0x0

    aget v5, v14, v5

    iput v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    .line 254
    const/4 v5, 0x1

    aget v5, v14, v5

    iput v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    .line 257
    :cond_12
    iget v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    if-lez v5, :cond_13

    iget v5, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    if-gtz v5, :cond_14

    .line 258
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 259
    sget-object v5, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "no size "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v16

    invoke-static {v5, v0, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_14
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xffff

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 384
    if-nez v0, :cond_1

    .line 386
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 387
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :try_start_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    if-gt v1, v5, :cond_0

    if-gt v0, v5, :cond_0

    .line 390
    :try_start_2
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x10000

    and-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 392
    sget-object v4, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/Map;

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    :cond_0
    :goto_0
    aput v1, p2, v2

    .line 401
    const/4 v1, 0x1

    aput v0, p2, v1

    .line 402
    return-void

    .line 397
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v5

    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 125
    if-ne p0, v4, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0

    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 770
    .line 772
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v1

    .line 774
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 572
    const-string v0, "album_file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 573
    const-string v1, "album_key_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 706
    .line 708
    if-gtz p2, :cond_0

    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be great than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 715
    :try_start_0
    const-string v3, "_size>10000 ) GROUP BY (_data"

    .line 716
    mul-int/lit8 v0, p2, 0x6

    .line 717
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 718
    const-string v2, "limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 721
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    move v0, v8

    .line 722
    :goto_0
    invoke-static {v1, v9, p2, p3, v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/database/Cursor;Ljava/util/List;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;Z)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 728
    if-eqz v1, :cond_1

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 734
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_5

    .line 736
    const/16 v1, 0x64

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_5

    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;

    .line 739
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 740
    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 741
    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 742
    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 743
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 744
    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 745
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 746
    iput-boolean v7, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    .line 747
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v7

    .line 721
    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 724
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 725
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 728
    :cond_3
    if-eqz v1, :cond_1

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 728
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 729
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 753
    :cond_5
    new-instance v0, Lpfr;

    invoke-direct {v0}, Lpfr;-><init>()V

    .line 758
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 760
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v7

    .line 762
    :goto_5
    if-ge v0, v2, :cond_6

    .line 763
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 766
    :cond_6
    return-object v1

    .line 728
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 723
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 594
    .line 595
    if-eqz p2, :cond_0

    const-string v0, "$RecentAlbumId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    const/16 v0, 0xd2

    invoke-static {p0, v0, p3, p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    .line 599
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 605
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    .line 606
    :goto_1
    invoke-static {v1, v6, p3, p4, v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/database/Cursor;Ljava/util/List;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;Z)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    if-eqz v1, :cond_5

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 605
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 607
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 608
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 609
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->g:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "query error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 612
    :cond_3
    if-eqz v1, :cond_5

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 612
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 607
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 526
    sput-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/lang/String;

    .line 527
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    .line 528
    sput-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/lang/String;

    .line 529
    sput-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/lang/String;

    .line 530
    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 457
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 458
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 12

    .prologue
    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, 0x0

    .line 833
    const-string v0, "$VideoAlbumId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v5, 0x1

    .line 837
    :goto_0
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 916
    :goto_1
    return-object v0

    .line 836
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 840
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    invoke-static/range {p0 .. p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v5

    .line 844
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    invoke-static/range {p0 .. p4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v6

    .line 851
    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v5

    .line 852
    goto :goto_1

    .line 858
    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v0, v6

    .line 862
    goto :goto_1

    .line 865
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 868
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 873
    add-int/lit8 v1, v4, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 874
    iget-wide v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    iget-wide v9, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    cmp-long v1, v7, v9

    if-gtz v1, :cond_9

    .line 875
    const/4 v0, -0x1

    if-ne p3, v0, :cond_8

    .line 876
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 877
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 880
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v1, p3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 881
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_d

    .line 882
    add-int v3, v0, v2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v7, v3

    .line 892
    :goto_5
    if-ge v7, v4, :cond_e

    .line 893
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 894
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    cmp-long v1, v8, v10

    if-gtz v1, :cond_a

    .line 892
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 898
    :cond_a
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 899
    const/4 v0, -0x1

    if-eq p3, v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_b

    .line 900
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 903
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 904
    if-eq v4, v0, :cond_c

    move v4, v0

    .line 911
    :cond_c
    add-int/lit8 v1, v7, 0x1

    move v3, v4

    .line 867
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_2

    :cond_d
    move-object v0, v5

    .line 916
    goto/16 :goto_1

    :cond_e
    move v1, v3

    move v3, v4

    goto :goto_6
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 534
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 535
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 464
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 465
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 471
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 472
    return-void
.end method
