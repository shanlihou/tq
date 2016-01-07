.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field public static a:Landroid/net/Uri; = null

.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "AVATAR_URL_STR"

.field protected static final c:I = 0x6

.field public static final c:Ljava/lang/String; = "AVATAR_LOCAL_STR"

.field public static final d:I = 0x8

.field public static final d:Ljava/lang/String; = "PLUS"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "SYSTEM_PHOTO"

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:Ljava/lang/String; = "has_shown_same_city_picture_uploaded_dialog"

.field public static final k:I = 0x4

.field public static final l:I = 0x1

.field protected static final m:I = 0x2

.field public static o:I = 0x0

.field public static final r:I = 0x10

.field public static s:I = 0x0

.field protected static final t:I = 0xd

.field protected static final u:I = 0xe


# instance fields
.field protected a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;

.field public a:Landroid/util/SparseArray;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

.field protected a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/widget/GridView;

.field protected a:Ljava/util/List;

.field a:Ljava/util/Observer;

.field public a:Lmqq/util/WeakReference;

.field protected a:Z

.field public a:[I

.field protected a:[Ljava/lang/String;

.field public b:I

.field protected b:Landroid/os/Handler;

.field protected b:Ljava/util/List;

.field protected b:Z

.field public c:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field protected f:Ljava/lang/String;

.field protected f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field protected k:Z

.field protected n:I

.field public p:I

.field protected final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    const-string v0, "AvatarWallAdapter"

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    .line 477
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->o:I

    .line 1609
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->s:I

    return-void
.end method

.method public constructor <init>(Lmqq/util/WeakReference;Lcom/tencent/widget/GridView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZLandroid/os/Handler;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/os/Handler;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Z

    .line 113
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d:Z

    .line 134
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    .line 139
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:Z

    .line 145
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    .line 149
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->n:I

    .line 150
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:Z

    .line 174
    new-instance v0, Lpad;

    invoke-direct {v0, p0}, Lpad;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/Observer;

    .line 478
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->p:I

    .line 479
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->q:I

    .line 1125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Ljava/util/List;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Ljava/util/List;

    .line 1385
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->k:Z

    .line 345
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    .line 346
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    .line 347
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    .line 348
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 349
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    .line 350
    iput-object p8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Ljava/lang/String;

    .line 351
    iput-boolean p5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->e:Z

    .line 352
    invoke-virtual {p0, p7}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Z)V

    .line 353
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    .line 354
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    const-string v1, "AvatarWallAdapter Construct error, Activity or QQAppInterface is null !!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AvatarWallAdapter Construct error, Activity or QQAppInterface is null !!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 360
    new-instance v1, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v1, v0, p3}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 365
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 366
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 367
    const v0, 0x7f0c013c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 368
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0c013d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    mul-int/lit8 v2, v0, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    .line 370
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    invoke-virtual {p2, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 371
    invoke-virtual {p2, v0}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 372
    invoke-virtual {p2, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 376
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/mobileqq/app/TroopHandler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/util/Observer;)V

    .line 378
    invoke-virtual {p2, p0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1827
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1828
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1829
    const-string v3, "PhotoConst.IS_SINGLE_MODE"

    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1830
    const-string v0, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1831
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    const-string v0, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1834
    const v0, 0x7f040009

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1836
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1837
    return-void

    .line 1829
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1847
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1848
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    if-eqz p1, :cond_0

    .line 1850
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1852
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1853
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;

    if-eqz v0, :cond_1

    .line 1854
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;

    .line 1855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 1862
    :goto_0
    return-void

    .line 1857
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1859
    :catch_0
    move-exception v0

    .line 1860
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1012
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1013
    if-nez v0, :cond_2

    .line 1018
    :goto_0
    return v1

    .line 1003
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1005
    if-eqz v2, :cond_0

    move v0, v1

    .line 1006
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1007
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/io/File;)Z

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1018
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 269
    if-nez p1, :cond_0

    .line 295
    :goto_0
    return v0

    .line 272
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 276
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 282
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 284
    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 287
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)I

    move-result v4

    .line 288
    if-eqz v4, :cond_2

    .line 289
    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 291
    :cond_2
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :catch_1
    move-exception v1

    .line 294
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 1405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1920
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1958
    :goto_0
    return-object v0

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    .line 1924
    if-nez v12, :cond_1

    move-object v0, v1

    .line 1925
    goto :goto_0

    .line 1927
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Ljava/lang/String;

    const-string v5, "upload_head_cancel"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1931
    const v0, 0x7f0a0993

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1933
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1934
    const v0, 0x7f0a0994

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1936
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1937
    const v0, 0x7f0a0995

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1939
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1940
    const v0, 0x7f0a0996

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1942
    :cond_5
    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    .line 1943
    const v0, 0x7f0a09a2

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1945
    :cond_6
    const/16 v0, 0x65

    if-ne p1, v0, :cond_7

    .line 1946
    const v0, 0x7f0a09a3

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1948
    :cond_7
    const/16 v0, 0x66

    if-ne p1, v0, :cond_8

    .line 1949
    const v0, 0x7f0a099d

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1951
    :cond_8
    const/16 v0, 0x67

    if-ne p1, v0, :cond_9

    .line 1952
    const v0, 0x7f0a09a4

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1955
    :cond_9
    const v0, 0x7f0a0992

    invoke-virtual {v12, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(IZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 405
    .line 408
    if-eqz p2, :cond_0

    .line 409
    const v0, 0x7f0a0997

    move v2, v0

    .line 420
    :goto_0
    if-eq v2, v3, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 425
    :goto_1
    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_2
    return-object v0

    .line 411
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 412
    const v0, 0x7f0a0998

    move v2, v0

    goto :goto_0

    .line 413
    :cond_1
    if-ge p1, v2, :cond_2

    .line 414
    const v0, 0x7f0a0999

    move v2, v0

    goto :goto_0

    .line 415
    :cond_2
    if-lt p1, v2, :cond_6

    .line 416
    const v0, 0x7f0a099a

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 430
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/observer/AccountObserver;)Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 2012
    if-nez p1, :cond_0

    .line 2013
    const/4 p1, 0x0

    .line 2058
    :goto_0
    return-object p1

    .line 2016
    :cond_0
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 2020
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2022
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2023
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2024
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2025
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x64

    if-lt v5, v6, :cond_3

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    .line 2026
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2030
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2031
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f0a0b48

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 2034
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2035
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2038
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 2039
    const/4 p1, 0x0

    goto :goto_0

    .line 2043
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2044
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(Ljava/lang/String;)V

    .line 2045
    const-string v2, "P_CliOper"

    const-string v3, "Grp_set"

    const-string v4, ""

    const-string v5, "Grp_moredata"

    const-string v6, "upload_head"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2050
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/AccountManager;

    .line 2051
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 2052
    if-nez v2, :cond_9

    .line 2053
    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lmqq/manager/AccountManager;->updateSKey(Lmqq/observer/AccountObserver;)V

    goto/16 :goto_0

    .line 2055
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3, p1, p0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:Z

    .line 157
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    .line 387
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 481
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    iput p1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:I

    .line 485
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->p:I

    sub-int v0, p1, v0

    .line 486
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/os/Handler;

    new-instance v2, Lpaf;

    invoke-direct {v2, p0, p2}, Lpaf;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;I)V

    sget v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->o:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->o:I

    mul-int/lit8 v3, v3, 0xa

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 553
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    if-gtz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 558
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v8

    .line 559
    if-eqz v8, :cond_0

    .line 562
    iput-boolean v4, v8, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    .line 563
    const-string v0, "AVATAR_URL_STR"

    iput-object v0, v8, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 569
    :cond_2
    iput-boolean v4, v8, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iput-boolean v9, v8, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_same_city_picture_uploaded_dialog"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 582
    const/16 v1, 0xe6

    const v3, 0x7f0a09a6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a09a7

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v6}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_same_city_picture_uploaded_dialog"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 594
    :cond_4
    const v0, 0x7fffffff

    and-int/2addr v0, p3

    .line 595
    if-ltz v0, :cond_5

    if-le v0, v9, :cond_6

    .line 596
    :cond_5
    iput-boolean v9, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:Z

    .line 597
    iget-boolean v0, v8, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(IIZ)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 599
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Z

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    if-gt v0, v9, :cond_0

    .line 600
    iput-boolean v9, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_7

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1964
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    .line 1965
    return-void
.end method

.method protected a(IIZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 892
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 894
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 895
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 903
    if-eqz v0, :cond_2

    .line 906
    iget-object v8, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 909
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 913
    :goto_2
    if-eqz v8, :cond_8

    if-ltz v3, :cond_8

    .line 914
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v9, "AVATAR_URL_STR"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 915
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    if-eqz v0, :cond_3

    .line 917
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_3
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 924
    const/4 v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    .line 927
    goto :goto_1

    .line 910
    :catch_0
    move-exception v3

    .line 911
    const/4 v3, -0x1

    goto :goto_2

    .line 919
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v3, "SYSTEM_PHOTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 929
    :cond_5
    if-eqz v1, :cond_7

    .line 933
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(I)V

    .line 948
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 951
    if-eqz v0, :cond_0

    .line 952
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 953
    if-eqz v1, :cond_0

    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 955
    iput-object v5, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    .line 956
    iput-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    .line 957
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto/16 :goto_0

    .line 935
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_0

    .line 939
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 940
    const-string v1, "AVATAR_URL_STR"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 941
    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    .line 942
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    if-eqz p3, :cond_6

    .line 944
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1597
    if-eqz p1, :cond_0

    .line 1598
    const v0, 0x7f090025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1600
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1602
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1606
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    .line 172
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1138
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Lcom/tencent/image/URLImageView;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1143
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 1147
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    if-ne p3, v5, :cond_5

    .line 1149
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1150
    if-nez v0, :cond_2

    .line 1151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1153
    :cond_2
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1154
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->n:I

    if-ne v1, v5, :cond_4

    .line 1155
    const v1, 0x7f02080c

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1162
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1314
    :cond_3
    :goto_1
    return-void

    .line 1157
    :cond_4
    const v1, 0x7f02080b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1158
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p2, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 1159
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1160
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1164
    :cond_5
    if-nez p3, :cond_6

    .line 1165
    if-eqz p4, :cond_3

    .line 1166
    invoke-static {p4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1167
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1168
    sget-object v2, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1169
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1171
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1230
    :cond_6
    if-ne p3, v6, :cond_a

    .line 1231
    if-eqz p4, :cond_3

    .line 1233
    :try_start_0
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v2

    .line 1234
    if-eqz v2, :cond_3

    .line 1235
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 1236
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    invoke-static {p4, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1237
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v4, :cond_9

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    iput v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:I

    .line 1238
    invoke-static {p4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    .line 1239
    invoke-static {p4}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)I

    move-result v0

    .line 1240
    if-eqz v0, :cond_7

    .line 1241
    iget-object v3, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    .line 1243
    :cond_7
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    const/high16 v3, 0x40c00000    # 6.0f

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    .line 1245
    :cond_8
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1246
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    .line 1247
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1252
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1237
    :cond_9
    :try_start_1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1256
    :cond_a
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1257
    new-instance v0, Lpag;

    invoke-direct {v0, p0, v1, p4}, Lpag;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;Lcom/tencent/image/URLImageView;Ljava/lang/String;)V

    .line 1311
    invoke-static {v0, v3, v7, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/widget/GridView;)V
    .locals 1

    .prologue
    .line 1638
    new-instance v0, Lpai;

    invoke-direct {v0, p0}, Lpai;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 1758
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    if-gtz v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 646
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->b(Ljava/lang/String;)V

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d:Z

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 655
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(I)V

    .line 656
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 512
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/lang/Class;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .prologue
    .line 538
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/lang/Class;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1030
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    if-eqz p1, :cond_0

    .line 1040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    const/4 v1, -0x1

    .line 1043
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1049
    :cond_3
    :goto_2
    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1050
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v3

    .line 1052
    if-eqz v3, :cond_2

    .line 1053
    iget-object v4, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1054
    iget-object v4, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1055
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    .line 1058
    :cond_4
    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    if-eqz v3, :cond_5

    .line 1060
    sget v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->o:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(Ljava/lang/String;I)V

    .line 1063
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1044
    :catch_0
    move-exception v3

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1046
    sget-object v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1068
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->e()V

    .line 1070
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1071
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    .line 1074
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 791
    sget v1, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    if-eqz v1, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    if-nez v1, :cond_0

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 801
    iput v6, v1, Landroid/os/Message;->what:I

    .line 802
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 808
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    move v1, v0

    .line 809
    :goto_1
    if-eqz v1, :cond_8

    .line 810
    if-eqz p2, :cond_0

    .line 811
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 812
    const-string v1, "SYSTEM_PHOTO"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 813
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 814
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;I)Z

    move v0, v2

    .line 830
    :goto_2
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    move v1, v2

    move v3, v2

    .line 833
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-ge v1, v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 835
    if-eqz v0, :cond_b

    .line 836
    iget-boolean v4, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v4, "AVATAR_URL_STR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    move v1, v2

    move v4, v2

    .line 844
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 845
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 846
    if-eqz v0, :cond_d

    .line 847
    iget-boolean v5, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    if-eqz v5, :cond_c

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v5, "AVATAR_URL_STR"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v3, v4}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;Ljava/util/List;II)Z

    move-result v0

    .line 856
    if-nez v0, :cond_e

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;I)Z

    move-result v1

    .line 861
    if-eqz v1, :cond_0

    .line 862
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    .line 871
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->e()V

    .line 874
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    if-eqz v0, :cond_6

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    .line 877
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 879
    iput v6, v0, Landroid/os/Message;->what:I

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 808
    goto/16 :goto_1

    .line 823
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    move-result v3

    if-gt v1, v3, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_f

    .line 824
    :cond_9
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 826
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;I)Z

    goto/16 :goto_2

    .line 839
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 833
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 850
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 844
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 867
    :cond_e
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;I)Z

    goto :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 327
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    .line 328
    return-void
.end method

.method public a([ILandroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1765
    if-nez p2, :cond_0

    .line 1819
    :goto_0
    return-void

    .line 1769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1770
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[Ljava/lang/String;

    .line 1774
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1777
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 1778
    aget v2, p1, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 1779
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[Ljava/lang/String;

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1777
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1780
    :cond_3
    aget v2, p1, v1

    if-ltz v2, :cond_2

    aget v2, p1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1782
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[Ljava/lang/String;

    aget v3, p1, v1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 1787
    :cond_4
    new-instance v1, Lpaj;

    invoke-direct {v1, p0, p2, v0}, Lpaj;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;Landroid/app/Activity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1818
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    .line 1121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 739
    .line 740
    if-ltz p2, :cond_0

    if-le p2, v8, :cond_1

    :cond_0
    move v0, v3

    .line 781
    :goto_0
    return v0

    .line 743
    :cond_1
    if-ne p2, v8, :cond_5

    move v0, v2

    .line 748
    :goto_1
    if-nez p1, :cond_2

    .line 749
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 751
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 752
    if-eqz v4, :cond_8

    .line 753
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 754
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;

    .line 757
    if-eqz v0, :cond_3

    .line 760
    if-ne p2, v8, :cond_4

    move v1, v2

    .line 763
    :cond_4
    if-nez v1, :cond_6

    .line 764
    new-instance v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 765
    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    .line 766
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/UploadItem;->a:I

    iput v0, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:I

    .line 767
    const-string v0, "AVATAR_LOCAL_STR"

    iput-object v0, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 768
    iput-boolean v2, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    .line 769
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 770
    add-int/lit8 p2, p2, 0x1

    .line 771
    goto :goto_2

    :cond_5
    move v0, v3

    .line 746
    goto :goto_1

    .line 773
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 776
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 778
    :cond_8
    if-eqz v4, :cond_9

    move v0, v2

    .line 779
    goto :goto_0

    :cond_9
    move v0, v3

    .line 781
    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 699
    if-eq p3, p4, :cond_0

    move v0, v2

    .line 728
    :goto_0
    return v0

    :cond_0
    move v4, v3

    .line 703
    :goto_1
    if-ge v4, p3, :cond_7

    .line 706
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 707
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 708
    if-eqz v0, :cond_1

    .line 709
    iget-object v5, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 713
    if-eqz v1, :cond_2

    .line 714
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 718
    if-nez v5, :cond_3

    move v0, v2

    .line 719
    goto :goto_0

    :cond_1
    move v0, v2

    .line 711
    goto :goto_0

    :cond_2
    move v0, v3

    .line 716
    goto :goto_0

    .line 721
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    if-eq v0, v1, :cond_6

    :cond_5
    move v0, v2

    .line 723
    goto :goto_0

    .line 703
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 728
    goto :goto_0
.end method

.method protected b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    .line 622
    :goto_0
    return v0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 618
    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1903
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1904
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1905
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 1907
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 1908
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1914
    :catch_0
    move-exception v0

    .line 1915
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1910
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1911
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 304
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->e()V

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1087
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1088
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1089
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    if-eqz v0, :cond_6

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;->a(Z)V

    .line 1106
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 1108
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1109
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c()V

    .line 1112
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1099
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 1100
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1101
    const-string v1, "PLUS"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1450
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:I

    .line 1451
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_0

    .line 1453
    if-ge p1, p2, :cond_1

    .line 1454
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1460
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Z

    .line 1462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    .line 1464
    :cond_0
    return-void

    .line 1457
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    if-eqz p1, :cond_0

    .line 674
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 675
    iput-object p1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    .line 676
    const-string v1, "AVATAR_LOCAL_STR"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 677
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    .line 678
    const-string v1, "-1"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 681
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 682
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Ljava/lang/String;

    const-string v5, "upload_head_cancel"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1331
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1336
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1389
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->k:Z

    .line 1390
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 445
    if-eqz v0, :cond_4

    .line 446
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 447
    new-instance v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    .line 448
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j()Z

    move-result v0

    .line 453
    :goto_0
    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 458
    :goto_1
    if-eqz v0, :cond_2

    .line 459
    const v1, 0x7f0a0a45

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 466
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 467
    const/16 v2, 0xb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 468
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 471
    :cond_0
    return-void

    .line 462
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1415
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1416
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(II)V

    .line 1417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f()V

    .line 1419
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1470
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Z

    .line 1471
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    move v0, v1

    .line 969
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-ge v0, v2, :cond_1

    .line 970
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v2

    .line 971
    if-eqz v2, :cond_0

    .line 972
    iget-object v3, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 973
    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 980
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 985
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 988
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/Observer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->b(Ljava/util/Observer;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a()V

    .line 991
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/Observer;

    .line 992
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    .line 993
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 994
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Landroid/os/Handler;

    .line 995
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 996
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->c()I

    move-result v0

    .line 1973
    if-eq p1, v0, :cond_1

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->i()I

    move-result v0

    mul-int/2addr v0, p1

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3}, Lcom/tencent/widget/GridView;->b()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1978
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1979
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1980
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1984
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1985
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 1986
    new-instance v2, Lpak;

    invoke-direct {v2, p0, p1, v1}, Lpak;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1998
    :cond_1
    :goto_2
    return-void

    .line 1981
    :cond_2
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1982
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 1984
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 1994
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 1995
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1352
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 1356
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v3, "PLUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1357
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1354
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;->a(Z)V

    .line 1383
    :cond_2
    :goto_1
    return-void

    .line 1371
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 1372
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->k:Z

    if-eqz v1, :cond_2

    .line 1373
    const-string v1, "PLUS"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 1374
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    if-eqz v0, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;->a(Z)V

    goto :goto_1
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 2005
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->n:I

    .line 2006
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1424
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 1434
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v4, "AVATAR_URL_STR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1435
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v6, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Ljava/lang/String;

    const-string v5, "drag_head"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1615
    const/4 v0, 0x0

    .line 1616
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1617
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 1620
    :goto_0
    if-nez v1, :cond_0

    .line 1635
    :goto_1
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    if-nez v0, :cond_1

    .line 1625
    sget v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->s:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    .line 1627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput v3, v0, v2

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v2, 0x1

    const/16 v3, 0xe

    aput v3, v0, v2

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v2, 0x2

    const/16 v3, 0x10

    aput v3, v0, v2

    .line 1630
    const/4 v0, 0x3

    :goto_2
    sget v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->s:I

    if-ge v0, v2, :cond_2

    .line 1631
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1633
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a([ILandroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 1394
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1395
    :goto_0
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 1396
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d(I)V

    .line 1397
    return v1

    .line 1394
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1411
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1476
    if-nez p2, :cond_2

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_12

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1483
    :goto_0
    if-nez v0, :cond_1

    .line 1589
    :cond_0
    :goto_1
    return-object p2

    .line 1486
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030211

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1490
    :cond_2
    const/4 v0, -0x1

    .line 1493
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v7

    .line 1494
    if-eqz v7, :cond_0

    .line 1495
    iget-object v1, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 1497
    const-string v4, "PLUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    .line 1515
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1517
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    .line 1518
    const v0, 0x7f090a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 1520
    const v0, 0x7f090025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    .line 1522
    const v0, 0x7f090182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Lcom/tencent/image/URLImageView;

    .line 1525
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1526
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1527
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1528
    iget-object v5, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1530
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1531
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1532
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1533
    iget-object v5, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1535
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1536
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1537
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1538
    iget-object v5, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1545
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_3

    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 1548
    :cond_3
    if-eqz v2, :cond_4

    .line 1549
    const v0, 0x7f0a0991

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, p0

    move v5, p1

    .line 1551
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;Landroid/content/Context;ILjava/lang/String;I)V

    .line 1554
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    .line 1555
    iget-boolean v2, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Z

    if-eqz v2, :cond_e

    .line 1556
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1557
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1559
    :cond_5
    iget v2, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1560
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1561
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1567
    :goto_4
    iget-boolean v0, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    if-eqz v0, :cond_f

    .line 1568
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_6

    .line 1569
    const v0, 0x7f090a3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1570
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    .line 1571
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1572
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1573
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1574
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1575
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1577
    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:I

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:Z

    if-nez v0, :cond_10

    .line 1583
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1499
    :cond_8
    const-string v4, "AVATAR_URL_STR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/io/File;

    iget-object v5, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1501
    :cond_9
    iget-object v0, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1503
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v3, v6

    .line 1504
    goto/16 :goto_2

    .line 1505
    :cond_a
    const-string v3, "AVATAR_LOCAL_STR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    new-instance v3, Ljava/io/File;

    iget-object v4, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1507
    :cond_b
    iget-object v4, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    .line 1508
    const/4 v3, 0x2

    goto/16 :goto_2

    .line 1509
    :cond_c
    const-string v3, "SYSTEM_PHOTO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1510
    iget-object v0, v7, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1512
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1513
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 1542
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_3

    .line 1563
    :cond_e
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1578
    :cond_f
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1579
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1585
    :cond_10
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    move-object v4, v2

    move v3, v0

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method
