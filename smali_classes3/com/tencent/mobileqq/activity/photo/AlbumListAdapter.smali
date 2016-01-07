.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field static final a:Landroid/graphics/drawable/ColorDrawable;

.field static final a:Ljava/lang/String; = "AlbumListAdapter"

.field static final a:[Ljava/lang/String;

.field static final b:Ljava/lang/String; = "_size>0 and (mime_type=\'image/jpeg\' or mime_type=\'image/gif\' or (mime_type=\'*/*\' and _display_name LIKE\'%.jpg%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.jpeg%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.gif%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.bmp%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.png%\' )  or mime_type LIKE\'%bmp%\' or mime_type LIKE\'%bitmap%\' or mime_type=\'image/png\')) GROUP BY (1"

.field static b:[Ljava/lang/String; = null

.field static final c:I = 0xc8

.field static final c:Ljava/lang/String; = "_size>0 and (mime_type=\'image/jpeg\' or mime_type LIKE\'%bmp%\' or mime_type LIKE\'%bitmap%\' or mime_type=\'image/png\')) GROUP BY (1"

.field static final c:[Ljava/lang/String;

.field static final d:Ljava/lang/String; = "date_modified DESC"

.field static final d:[Ljava/lang/String;

.field static final e:Ljava/lang/String; = "_id DESC"

.field static final f:Ljava/lang/String; = "_id DESC"

.field static final g:Ljava/lang/String; = "_size>0 and mime_type=\'video/mp4\') GROUP BY (1"

.field static final h:Ljava/lang/String; = "date_modified DESC"


# instance fields
.field a:I

.field public a:Landroid/app/Activity;

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/Drawable$ConstantState;

.field a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

.field public a:Ljava/util/List;

.field a:Z

.field b:I


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

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x7faaaaab

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 366
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "MAX(_id) as _id"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "_data"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "COUNT(_data) as count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:[Ljava/lang/String;

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 393
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "orientation"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "width"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b:[Ljava/lang/String;

    .line 401
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "mime_type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c:[Ljava/lang/String;

    .line 405
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "MAX(_id) as _id"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "_data"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "COUNT(_data) as count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->d:[Ljava/lang/String;

    return-void

    .line 396
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "date_modified"

    aput-object v1, v0, v6

    const-string v1, "orientation"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/content/res/Resources;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/content/res/Resources;

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:I

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b:I

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljwm;

    invoke-direct {v1, p0}, Ljwm;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 748
    .line 749
    if-lez p3, :cond_0

    .line 750
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 751
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 752
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 757
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b:[Ljava/lang/String;

    const-string v5, "_id DESC"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 754
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 648
    if-nez p0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 653
    const-string v3, "camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 654
    goto :goto_0

    .line 657
    :cond_2
    const-string v3, "100media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 658
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/database/Cursor;I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 1099
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1100
    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1101
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1102
    const-string v3, "date_modified"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1103
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1104
    new-array v5, v11, [I

    .line 1105
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1108
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 1109
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1111
    if-lez p2, :cond_3

    .line 1112
    invoke-virtual {p0, v6, v4, v5}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V

    .line 1113
    const/4 v1, 0x0

    aget v1, v5, v1

    if-ge v1, p2, :cond_1

    const/4 v1, 0x1

    aget v1, v5, v1

    if-lt v1, p2, :cond_2

    .line 1114
    :cond_1
    iput-wide v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 1115
    iput-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 1116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 1131
    :cond_2
    :goto_1
    return-object v0

    .line 1119
    :cond_3
    iput-wide v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 1120
    iput-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 1121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    goto :goto_1

    .line 1125
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1126
    const-string v7, "AlbumListAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "image does not exist,imagePath is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 837
    .line 840
    new-instance v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 841
    const-string v0, "$VideoAlbumId"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 842
    const-string v0, "\u672c\u5730\u89c6\u9891"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 843
    iput v1, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 845
    const-string v3, "_size>0) GROUP BY (_data"

    .line 848
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 851
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 853
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 854
    if-eqz v0, :cond_0

    .line 855
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/database/Cursor;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v6

    .line 859
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v0

    .line 860
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(ZI)Ljava/util/ArrayList;

    move-result-object v2

    .line 863
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    iget v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 865
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 867
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 868
    iget v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 869
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;

    .line 870
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 871
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 872
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 873
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 874
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 875
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 876
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 877
    iget-object v2, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 878
    iget-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 887
    :cond_3
    if-eqz v1, :cond_4

    .line 888
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 892
    :cond_4
    :goto_0
    return-object v7

    .line 882
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 883
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 884
    const-string v2, "AlbumListAdapter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 887
    :cond_5
    if-eqz v1, :cond_4

    .line 888
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    .line 888
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 887
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 882
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 14

    .prologue
    .line 761
    const/4 v2, 0x0

    .line 763
    if-gtz p3, :cond_0

    .line 764
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "limit must be great than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 766
    :cond_0
    new-instance v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 767
    const-string v1, "$RecentAlbumId"

    iput-object v1, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 768
    const-string v1, "\u6700\u8fd1\u7167\u7247"

    iput-object v1, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 769
    const/4 v6, 0x0

    .line 770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    .line 771
    const/4 v6, 0x1

    .line 774
    :cond_1
    if-eqz v6, :cond_8

    .line 775
    const-string v1, "_size>? and (width>=? or height>=? )) GROUP BY (_data"

    .line 778
    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move/from16 v0, p3

    invoke-static {p1, v1, v3, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 779
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 780
    const/4 v3, 0x0

    .line 781
    if-eqz p4, :cond_2

    .line 782
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    .line 783
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/database/Cursor;Ljava/util/List;IIZLcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V

    .line 784
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 787
    :cond_2
    iput v1, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 788
    if-lez v1, :cond_3

    .line 789
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    :goto_0
    iput-object v1, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :cond_3
    if-eqz v2, :cond_4

    .line 797
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 832
    :cond_4
    :goto_1
    return-object v13

    .line 789
    :cond_5
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/database/Cursor;I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 791
    :catch_0
    move-exception v1

    .line 792
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 793
    const-string v3, "AlbumListAdapter"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    :cond_6
    if-eqz v2, :cond_4

    .line 797
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 796
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    .line 797
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 801
    :cond_8
    const-string v10, "_size>0) GROUP BY (_data"

    .line 802
    mul-int/lit8 v1, p3, 0x6

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 804
    const-string v3, "SelectPhotoTrace"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "realLimit is:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810
    :try_start_3
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 811
    const-string v5, "limit"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 812
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 813
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "_id DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    .line 814
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/database/Cursor;Ljava/util/List;IIZLcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V

    .line 815
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 816
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 817
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 818
    iput-object v1, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 819
    iget-wide v3, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    iput-wide v3, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 826
    :cond_a
    if-eqz v2, :cond_4

    .line 827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 821
    :catch_1
    move-exception v1

    .line 822
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 823
    const-string v3, "AlbumListAdapter"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 826
    :cond_b
    if-eqz v2, :cond_4

    .line 827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 826
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_c

    .line 827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v1
.end method

.method public a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 17

    .prologue
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v7, 0x0

    .line 417
    if-gez p2, :cond_2

    .line 418
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 424
    :goto_0
    const-string v4, "_size>0 and (mime_type=\'image/jpeg\' or mime_type=\'image/gif\' or (mime_type=\'*/*\' and _display_name LIKE\'%.jpg%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.jpeg%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.gif%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.bmp%\' )  or (mime_type=\'*/*\' and _display_name LIKE\'%.png%\' )  or mime_type LIKE\'%bmp%\' or mime_type LIKE\'%bitmap%\' or mime_type=\'image/png\')) GROUP BY (1"

    .line 425
    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;

    if-eqz v1, :cond_0

    .line 426
    const-string v4, "_size>0 and (mime_type=\'image/jpeg\' or mime_type LIKE\'%bmp%\' or mime_type LIKE\'%bitmap%\' or mime_type=\'image/png\')) GROUP BY (1"

    .line 428
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 429
    if-nez v3, :cond_3

    .line 430
    const/4 v1, 0x0

    .line 474
    if-eqz v3, :cond_1

    .line 475
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 478
    :cond_1
    :goto_1
    return-object v1

    .line 420
    :cond_2
    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 421
    const-string v2, "limit"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 433
    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :try_start_3
    const-string v2, "bucket_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 436
    const-string v4, "bucket_display_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 437
    const-string v5, "_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 438
    const-string v6, "date_modified"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 439
    const-string v7, "_id"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 440
    const-string v8, "orientation"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 441
    const-string v9, "mime_type"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 442
    const-string v10, "count"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 443
    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 444
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 445
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 446
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 450
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 451
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 453
    new-instance v16, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 454
    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 455
    move-object/from16 v0, v16

    iput-object v11, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 456
    move-object/from16 v0, v16

    iput-wide v14, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    .line 457
    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 458
    iput-object v13, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 459
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 460
    iput-wide v14, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 461
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    .line 462
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 463
    const-string v12, "*/*"

    iget-object v13, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 464
    const-string v12, "image"

    iput-object v12, v11, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 466
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object/from16 v0, v16

    iput v11, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 467
    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 469
    :catch_0
    move-exception v2

    .line 470
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 471
    const-string v4, "SelectPhotoTrace"

    const/4 v5, 0x2

    const-string v6, "queryImageBuckets(), query failed"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    :cond_6
    if-eqz v3, :cond_1

    .line 475
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 474
    :cond_7
    if-eqz v3, :cond_1

    .line 475
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 474
    :catchall_0
    move-exception v1

    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_8

    .line 475
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    .line 474
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 469
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v3, v7

    move-object v1, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    goto :goto_3
.end method

.method a(Landroid/database/Cursor;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 16

    .prologue
    .line 955
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 956
    if-gtz v1, :cond_0

    .line 957
    const/4 v1, 0x0

    .line 1002
    :goto_0
    return-object v1

    .line 960
    :cond_0
    const-string v1, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 961
    const-string v1, "_data"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 962
    const-string v1, "date_modified"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 963
    const-string v1, "duration"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 964
    const-string v1, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 965
    const-string v1, "_size"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 966
    const/4 v1, 0x0

    .line 967
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 968
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 969
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 970
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 972
    const-string v10, "AlbumListAdapter"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Filter mime type:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 977
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 978
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 982
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 983
    new-instance v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v13}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 984
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 985
    iput-object v10, v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 986
    iput-object v9, v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 987
    iput-wide v11, v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 988
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 989
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v13, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 990
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    add-int/lit8 v1, v1, 0x1

    .line 997
    if-lez p2, :cond_1

    move/from16 v0, p2

    if-lt v1, v0, :cond_1

    :cond_3
    move-object v1, v2

    .line 1002
    goto/16 :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 544
    .line 545
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object p1, v4

    .line 585
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 586
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 587
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v6

    .line 588
    :goto_1
    if-ge v1, v2, :cond_8

    .line 589
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 590
    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    invoke-interface {p1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 588
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 547
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 548
    goto :goto_0

    .line 549
    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    .line 552
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 555
    iget-object v5, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 557
    iget v2, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    iget v5, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    move v1, v7

    .line 562
    :goto_3
    if-nez v1, :cond_5

    .line 568
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 569
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 571
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v7

    .line 577
    :goto_5
    if-nez v1, :cond_5

    .line 578
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 574
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 575
    goto :goto_4

    .line 597
    :cond_8
    const/4 v0, -0x1

    if-ne p3, v0, :cond_b

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    const/16 v1, 0xc8

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 605
    :goto_6
    invoke-interface {p1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 611
    const-string v3, "_size>0 "

    .line 612
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    .line 613
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_e

    .line 617
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 620
    :goto_7
    if-lez v0, :cond_c

    .line 621
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Z

    .line 633
    :cond_9
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Z

    if-eqz v0, :cond_a

    .line 634
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 635
    const-string v1, "$VideoAlbumId"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 636
    const-string v1, "\u672c\u5730\u89c6\u9891"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 637
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 638
    invoke-interface {p1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 642
    :cond_a
    const-string v0, "PEAK"

    const-string v1, "compact.queryRecentBucket"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    return-object p1

    .line 600
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 601
    const-string v1, "$RecentAlbumId"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 602
    const-string v1, "\u6700\u8fd1\u7167\u7247"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 603
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    goto :goto_6

    .line 623
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a()I

    move-result v6

    .line 628
    :cond_d
    if-lez v6, :cond_9

    .line 629
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Z

    goto :goto_8

    :cond_e
    move v0, v6

    goto :goto_7

    :cond_f
    move v1, v6

    goto/16 :goto_5

    :cond_10
    move v1, v6

    goto/16 :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 665
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(I)V

    .line 666
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 669
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 673
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {p0, v0, p1, v4}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v4

    .line 676
    if-eq p1, v8, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_7

    move v0, v1

    .line 679
    :goto_0
    const-string v6, "PEAK"

    const-string v7, "queryImageBuckets"

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 684
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 685
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p0, v3, p1, v5}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v3

    .line 686
    if-eq p1, v8, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p1, :cond_0

    move v0, v1

    .line 689
    :cond_0
    const-string v5, "PEAK"

    const-string v6, "queryVideoBuckets"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 692
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 693
    invoke-virtual {p0, v4, v0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 695
    if-eqz v5, :cond_1

    move v4, v2

    .line 696
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 697
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 698
    iget v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v0, v4

    .line 696
    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    move v4, v2

    .line 701
    :cond_2
    const-string v0, "PEAK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compact("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_4

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b(Ljava/util/List;)V

    .line 705
    if-eq p1, v8, :cond_3

    .line 706
    if-eqz v3, :cond_5

    .line 707
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljwr;

    invoke-direct {v1, p0}, Ljwr;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 745
    :cond_3
    :goto_5
    return-void

    .line 701
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 718
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljws;

    invoke-direct {v1, p0}, Ljws;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    move v0, v2

    goto/16 :goto_1
.end method

.method a(Landroid/database/Cursor;Ljava/util/List;IIZLcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V
    .locals 16

    .prologue
    .line 1006
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1007
    if-gtz v1, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    const-string v1, "_data"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1012
    const-string v1, "orientation"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1013
    const-string v1, "date_modified"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 1014
    const-string v1, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 1015
    const-string v1, "_size"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1016
    const/4 v1, 0x0

    .line 1017
    if-eqz p5, :cond_2

    .line 1018
    const-string v1, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1020
    :cond_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1021
    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1022
    const/4 v2, 0x2

    new-array v11, v2, [I

    .line 1023
    const/4 v2, 0x0

    .line 1027
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1028
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1029
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1031
    if-eqz p6, :cond_5

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1033
    const-string v4, "*/*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1034
    const-string v3, ".jpg"

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const-string v3, ".jpeg"

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 1035
    :cond_4
    const-string v3, "image/jpeg"

    .line 1051
    :cond_5
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1056
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 1059
    const/4 v4, 0x0

    .line 1060
    if-eqz p5, :cond_6

    .line 1061
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1062
    if-nez v15, :cond_6

    .line 1063
    const/4 v4, 0x1

    .line 1068
    :cond_6
    if-lez p3, :cond_d

    if-eqz p5, :cond_7

    if-eqz v4, :cond_d

    .line 1069
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v10, v11}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V

    .line 1070
    const/4 v4, 0x0

    aget v4, v11, v4

    move/from16 v0, p3

    if-ge v4, v0, :cond_8

    const/4 v4, 0x1

    aget v4, v11, v4

    move/from16 v0, p3

    if-lt v4, v0, :cond_9

    .line 1071
    :cond_8
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1072
    iput-object v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 1073
    iput-wide v13, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 1074
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    .line 1075
    iput-object v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 1076
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 1077
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    add-int/lit8 v2, v2, 0x1

    .line 1092
    :cond_9
    :goto_2
    if-lez p4, :cond_3

    move/from16 v0, p4

    if-lt v2, v0, :cond_3

    goto/16 :goto_0

    .line 1036
    :cond_a
    const-string v3, ".gif"

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 1037
    const-string v3, "image/gif"

    goto :goto_1

    .line 1038
    :cond_b
    const-string v3, ".bmp"

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    .line 1039
    const-string v3, "image/bmp"

    goto :goto_1

    .line 1040
    :cond_c
    const-string v3, ".png"

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1041
    const-string v3, "image/png"

    goto/16 :goto_1

    .line 1081
    :cond_d
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1082
    iput-object v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 1083
    iput-wide v13, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 1084
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    .line 1085
    iput-object v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 1086
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    .line 1087
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 307
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;[I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xffff

    .line 1135
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1136
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1139
    if-nez v0, :cond_1

    .line 1141
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1142
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :try_start_1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1144
    if-gt v1, v6, :cond_0

    if-gt v0, v6, :cond_0

    .line 1145
    :try_start_2
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, -0x10000

    and-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 1146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1147
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1156
    :cond_0
    :goto_0
    aput v1, p3, v2

    .line 1157
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 1158
    return-void

    .line 1153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v6

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    goto :goto_0

    .line 1149
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

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->notifyDataSetChanged()V

    .line 187
    new-instance v0, Ljwn;

    invoke-direct {v0, p0}, Ljwn;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;)V

    .line 278
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 279
    return-void
.end method

.method b(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 896
    .line 898
    if-gtz p3, :cond_0

    .line 899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be great than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_0
    new-instance v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 902
    const-string v0, "$RecentAlbumId"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 903
    const-string v0, "\u6700\u8fd1\u7167\u7247"

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 905
    const-string v3, "_size>0) GROUP BY (_data"

    .line 908
    if-lez p3, :cond_4

    .line 909
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 910
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 911
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 916
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 918
    if-eqz p4, :cond_1

    .line 919
    :try_start_1
    invoke-virtual {p0, v1, p3, p4}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/database/Cursor;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v6

    .line 922
    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 924
    iput v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 925
    if-lez v0, :cond_2

    .line 926
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 934
    :cond_2
    if-eqz v1, :cond_3

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 939
    :cond_3
    :goto_1
    return-object v7

    .line 913
    :cond_4
    :try_start_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 929
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 930
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 931
    const-string v2, "AlbumListAdapter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 934
    :cond_5
    if-eqz v1, :cond_3

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 934
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_6

    .line 935
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 934
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 929
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;
    .locals 16

    .prologue
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v6, 0x0

    .line 486
    if-gez p2, :cond_1

    .line 487
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 494
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->d:[Ljava/lang/String;

    const-string v3, "_size>0 and mime_type=\'video/mp4\') GROUP BY (1"

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 495
    if-nez v2, :cond_2

    .line 496
    const/4 v0, 0x0

    .line 535
    if-eqz v2, :cond_0

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 540
    :cond_0
    :goto_1
    return-object v0

    .line 489
    :cond_1
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 490
    const-string v1, "limit"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 499
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    :try_start_3
    const-string v1, "bucket_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 502
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 503
    const-string v4, "bucket_display_name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 504
    const-string v5, "_data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 505
    const-string v6, "date_modified"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 506
    const-string v7, "mime_type"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 507
    const-string v8, "count"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 508
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 509
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 510
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 511
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 515
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 517
    new-instance v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/QQAlbumInfo;-><init>()V

    .line 518
    iput-object v10, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 519
    iput-object v9, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    .line 520
    iput-wide v11, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->coverDate:J

    .line 522
    iget-object v9, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 523
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 524
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    .line 525
    iput-wide v11, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 526
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 527
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v13, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    .line 528
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 530
    :catch_0
    move-exception v1

    .line 531
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 532
    const-string v3, "SelectPhotoTrace"

    const/4 v4, 0x2

    const-string v5, "queryVideoBuckets(), query failed"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    :cond_4
    if-eqz v2, :cond_0

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 535
    :cond_5
    if-eqz v2, :cond_0

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 535
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 535
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 530
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_3
.end method

.method public b(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 330
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/os/Handler;

    new-instance v1, Ljwp;

    invoke-direct {v1, p0, p1}, Ljwp;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Ljava/util/List;)V

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/os/Handler;

    new-instance v1, Ljwo;

    invoke-direct {v1, p0, p1}, Ljwo;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;
    .locals 1

    .prologue
    .line 943
    if-nez p4, :cond_0

    .line 944
    const/4 v0, 0x0

    .line 951
    :goto_0
    return-object v0

    .line 947
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 341
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    const-string v1, "$VideoAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public d(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->c(Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    .line 363
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/os/Handler;

    new-instance v1, Ljwq;

    invoke-direct {v1, p0, p1}, Ljwq;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;Lcom/tencent/mobileqq/data/QQAlbumInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030385

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 121
    check-cast v0, Landroid/widget/TextView;

    move-object p2, v1

    move-object v1, v0

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5f20\u7167\u7247"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 132
    iget v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (%d)"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    aget-object v0, v0, v8

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->getItemViewType(I)I

    move-result v2

    .line 140
    if-ne v2, v9, :cond_5

    .line 141
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    if-eqz v2, :cond_4

    .line 142
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v5, "VIDEO"

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 149
    :goto_1
    iget-object v5, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v7, 0xc8

    iput v7, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    iput v7, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 151
    if-eqz v0, :cond_7

    const-class v5, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 152
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 155
    invoke-virtual {v0, v9}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    move-object v0, v3

    .line 161
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, v0, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 169
    :goto_3
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 171
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->b:I

    invoke-virtual {v0, v8, v8, v2, v4}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_2
    return-object p2

    :cond_3
    move-object v0, p2

    .line 123
    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v5, "APP_VIDEO"

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v2

    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Landroid/content/res/Resources;

    const v5, 0x7f02071d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    invoke-static {v2, v0, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
