.class public Lcom/tencent/theme/SkinEngine;
.super Ljava/lang/Object;
.source "SkinEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinEngine$BackupForOOMData;,
        Lcom/tencent/theme/SkinEngine$a;
    }
.end annotation


# static fields
.field public static final ACTION_THEME_INVALIDATE:Ljava/lang/String; = "com.tencent.qplus.THEME_INVALIDATE"

.field public static final ACTION_THEME_UPDATE:Ljava/lang/String; = "com.tencent.qplus.THEME_UPDATE"

.field public static final ASSET_PATH:Ljava/lang/String; = "/asset/"

.field public static DEBUG:Z = false

.field public static IS_PROBLEM_CM11:Z = false

.field public static IS_PROBLEM_MIUI:Z = false

.field public static final KEY_PENDING_THEME:Ljava/lang/String; = "pending_theme_root"

.field public static final KEY_PENDING_THEME_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "pending_theme_resources_complied"

.field public static final KEY_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "complied"

.field public static final KEY_THEME:Ljava/lang/String; = "theme_root"

.field public static final PREFERENCE_NAME:Ljava/lang/String; = "theme"

.field public static SWITCH_DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SkinEngine"

.field public static final TAG_SWITCH:Ljava/lang/String; = "SkinEngine.switch"

.field public static final TYPE_FILE:I = 0xffffff

.field public static final TYPE_RESOURCES:I = 0x3

.field static a:Z

.field static final c:[[Ljava/lang/String;

.field static final d:[[I

.field static e:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field private static l:Lcom/tencent/theme/SkinEngine;

.field public static mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

.field public static mIconResourceID:Ljava/lang/Integer;

.field public static mIconsOfCM:Ljava/lang/reflect/Field;


# instance fields
.field final b:Landroid/util/TypedValue;

.field public backupForOOMData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/theme/SkinEngine$BackupForOOMData;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/tencent/theme/SkinEngineHandler;

.field k:Landroid/content/BroadcastReceiver;

.field private m:Z

.field public mResources:Landroid/content/res/Resources;

.field private n:Z

.field private final o:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/theme/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/theme/SkinnableColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/tencent/theme/g;

.field private u:Lcom/tencent/theme/d;

.field private v:Lcom/tencent/theme/e;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 93
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    .line 95
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    .line 97
    const-string v0, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->a:Z

    .line 104
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    .line 119
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    .line 177
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v6

    const-string v4, "drawable/"

    aput-object v4, v3, v7

    aput-object v3, v0, v1

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v6

    const-string v4, "drawable/"

    aput-object v4, v3, v7

    aput-object v3, v0, v2

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable/"

    aput-object v4, v3, v2

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v6

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v7

    aput-object v3, v0, v6

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "drawable-ldpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v6

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v7

    const-string v4, "drawable/"

    aput-object v4, v3, v5

    aput-object v3, v0, v7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "drawable-xxhdpi"

    aput-object v4, v3, v1

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v6

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v7

    const-string v4, "drawable/"

    aput-object v4, v3, v5

    aput-object v3, v0, v5

    sput-object v0, Lcom/tencent/theme/SkinEngine;->c:[[Ljava/lang/String;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v2

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v0, v6

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v7

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    aput-object v3, v0, v5

    sput-object v0, Lcom/tencent/theme/SkinEngine;->d:[[I

    .line 193
    sput v1, Lcom/tencent/theme/SkinEngine;->e:I

    .line 194
    sput v2, Lcom/tencent/theme/SkinEngine;->f:I

    .line 195
    sput v6, Lcom/tencent/theme/SkinEngine;->g:I

    .line 196
    sput v7, Lcom/tencent/theme/SkinEngine;->h:I

    .line 197
    sput v5, Lcom/tencent/theme/SkinEngine;->i:I

    return-void

    :cond_1
    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 185
    :array_0
    .array-data 4
        0x140
        0xf0
        0xa0
        0xa0
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0x140
        0xa0
        0xa0
    .end array-data

    :array_2
    .array-data 4
        0xa0
        0xa0
        0xf0
        0x140
    .end array-data

    :array_3
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0xa0
    .end array-data

    :array_4
    .array-data 4
        0x1e0
        0x140
        0xf0
        0xa0
        0xa0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->m:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    .line 158
    sget v0, Lcom/tencent/theme/SkinEngine;->g:I

    iput v0, p0, Lcom/tencent/theme/SkinEngine;->s:I

    .line 239
    new-instance v0, Lcom/tencent/theme/SkinEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/theme/SkinEngine$1;-><init>(Lcom/tencent/theme/SkinEngine;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->k:Landroid/content/BroadcastReceiver;

    .line 268
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    .line 269
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Landroid/util/LongSparseArray;

    .line 270
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 1122
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 1133
    sget v0, Lcom/tencent/theme/SkinEngine;->g:I

    :goto_0
    return v0

    .line 1125
    :sswitch_0
    sget v0, Lcom/tencent/theme/SkinEngine;->e:I

    goto :goto_0

    .line 1127
    :sswitch_1
    sget v0, Lcom/tencent/theme/SkinEngine;->f:I

    goto :goto_0

    .line 1129
    :sswitch_2
    sget v0, Lcom/tencent/theme/SkinEngine;->h:I

    goto :goto_0

    .line 1131
    :sswitch_3
    sget v0, Lcom/tencent/theme/SkinEngine;->i:I

    goto :goto_0

    .line 1122
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_0
        0x1e0 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1604
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->assetCookie:I

    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    .line 1607
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/b;
    .locals 20

    .prologue
    .line 1325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 1327
    :try_start_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1328
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1330
    if-eqz v19, :cond_7

    const-string v3, ".xml"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_7

    .line 1335
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 1341
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1342
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/theme/j;->c:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1343
    const/4 v10, 0x0

    .line 1347
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 1410
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1412
    if-eqz v3, :cond_7

    .line 1414
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1564
    :goto_1
    return-object v3

    .line 1349
    :catch_0
    move-exception v3

    .line 1352
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v4, v3, v6, v9}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1354
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1355
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 1359
    const/4 v4, 0x0

    :try_start_6
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 1362
    :catch_1
    move-exception v3

    .line 1365
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v4, v3, v6, v9}, Lcom/tencent/theme/SkinEngineHandler;->onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1367
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1368
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1369
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 1371
    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;

    move-result-object v4

    .line 1374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1376
    :goto_2
    if-eqz v3, :cond_3

    .line 1378
    const/4 v3, 0x0

    .line 1379
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;

    .line 1381
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v6, v6, 0x8

    .line 1382
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v9, v9, 0x8

    .line 1383
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1384
    const/16 v9, 0x8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1386
    const/16 v16, 0x2

    :goto_3
    move/from16 v0, v16

    if-gt v0, v6, :cond_1

    .line 1387
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Lcom/tencent/theme/j;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1389
    if-eqz v3, :cond_5

    .line 1393
    :cond_1
    if-nez v3, :cond_2

    .line 1395
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Lcom/tencent/theme/j;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1398
    :cond_2
    if-nez v3, :cond_0

    :cond_3
    move-object v3, v4

    goto/16 :goto_0

    .line 1374
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 1386
    :cond_5
    mul-int/lit8 v16, v16, 0x2

    goto :goto_3

    .line 1405
    :cond_6
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1417
    :catch_2
    move-exception v3

    .line 1419
    :try_start_8
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 1423
    const-string v3, "SkinEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bitmap File:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a bitmap or error bitmap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_7
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v3

    if-eqz v3, :cond_b

    .line 1439
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 1441
    if-eqz v19, :cond_9

    .line 1443
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    if-eqz v3, :cond_8

    new-instance v3, Lcom/tencent/theme/a;

    invoke-direct {v3}, Lcom/tencent/theme/a;-><init>()V

    .line 1444
    :goto_4
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1445
    const-string v6, "UTF-8"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1447
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v6}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1448
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 1449
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1450
    :try_start_a
    monitor-exit v18

    goto/16 :goto_1

    .line 1567
    :catchall_0
    move-exception v3

    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v3

    .line 1443
    :cond_8
    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    goto :goto_4

    .line 1454
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1455
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1456
    :try_start_c
    monitor-exit v18

    goto/16 :goto_1

    .line 1459
    :catch_3
    move-exception v3

    .line 1462
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_a

    .line 1463
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from drawable resource ID #0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1467
    throw v4

    .line 1469
    :cond_a
    const/4 v3, 0x0

    monitor-exit v18

    goto/16 :goto_1

    .line 1476
    :cond_b
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_c

    .line 1478
    :try_start_d
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1479
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1481
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1487
    :try_start_e
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1488
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1489
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1490
    const/4 v3, 0x0

    :try_start_f
    monitor-exit v18

    goto/16 :goto_1

    .line 1482
    :catch_4
    move-exception v3

    .line 1483
    const/4 v3, 0x0

    monitor-exit v18

    goto/16 :goto_1

    .line 1492
    :catch_5
    move-exception v3

    .line 1493
    const/4 v3, 0x0

    monitor-exit v18

    goto/16 :goto_1

    .line 1497
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1500
    :try_start_10
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v5

    .line 1504
    :try_start_11
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v6

    .line 1507
    const/4 v10, 0x0

    .line 1508
    :try_start_12
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1512
    const/4 v9, 0x1

    move-object/from16 v3, p2

    :try_start_13
    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v3

    .line 1544
    :goto_5
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1546
    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v4, :cond_d

    .line 1549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeReturnNullBitmap(Ljava/lang/String;Z)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1552
    :cond_d
    :try_start_15
    monitor-exit v18

    goto/16 :goto_1

    .line 1501
    :catch_6
    move-exception v3

    .line 1502
    const/4 v3, 0x0

    monitor-exit v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    .line 1514
    :catch_7
    move-exception v3

    .line 1517
    :try_start_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v9, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v9, v3, v11, v12}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1519
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1520
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v5

    .line 1524
    const/4 v9, 0x1

    move-object/from16 v3, p2

    :try_start_17
    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v3

    goto :goto_5

    .line 1527
    :catch_8
    move-exception v3

    .line 1530
    :try_start_18
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v9, v3, v10, v11}, Lcom/tencent/theme/SkinEngineHandler;->onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1532
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1533
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v5

    .line 1535
    const/4 v9, 0x1

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;

    move-result-object v3

    goto :goto_5

    .line 1539
    :cond_e
    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1554
    :catch_9
    move-exception v3

    .line 1557
    :try_start_19
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 1558
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from drawable resource ID #0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", stream type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1562
    throw v4

    .line 1564
    :cond_f
    const/4 v3, 0x0

    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_1

    :cond_10
    move-object v3, v10

    goto/16 :goto_5

    :cond_11
    move-object v3, v10

    goto/16 :goto_0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "color/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    :try_start_0
    const-string v1, "/asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1232
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "/asset/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1247
    :cond_0
    :goto_0
    return-object v0

    .line 1235
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1247
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1242
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1244
    const-string v1, "SkinEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/theme/SkinEngine;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 502
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    .line 507
    :cond_1
    if-eq v0, v7, :cond_2

    .line 509
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 514
    const-string v2, "resources"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 516
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 519
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v6, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 520
    :cond_4
    if-ne v2, v7, :cond_3

    .line 524
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 525
    const/4 v3, 0x0

    const-string v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    const-string v4, "color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 529
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_5
    const-string v4, "dimen"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 533
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 535
    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 538
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 540
    :cond_6
    const-string v4, "dip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 543
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 545
    :cond_7
    const-string v4, "sp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 547
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 550
    :cond_8
    const-string v4, "px"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 553
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 556
    :cond_9
    const-string v4, "bool"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 558
    const-string v2, "true"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 560
    :cond_a
    const-string v4, "integer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 562
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 567
    :cond_b
    return-object v1
.end method

.method private a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1188
    move v0, v1

    .line 1189
    :goto_0
    array-length v2, p5

    if-ge v0, v2, :cond_2

    .line 1193
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p4, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1194
    const-string v3, "/asset/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1197
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "/asset/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1198
    iput-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1199
    aget v2, p5, v0

    iput v2, p2, Landroid/util/TypedValue;->density:I

    .line 1222
    :goto_1
    return-void

    .line 1203
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1205
    iput-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1206
    aget v2, p5, v0

    iput v2, p2, Landroid/util/TypedValue;->density:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1210
    :catch_0
    move-exception v2

    .line 1213
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 1215
    const-string v3, "SkinEngine"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1221
    iput v1, p2, Landroid/util/TypedValue;->density:I

    goto :goto_1
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/Class;[IILjava/lang/Class;ILjava/io/File;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    .line 590
    .line 591
    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 593
    :cond_0
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "sPreloadedDrawables"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 594
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 595
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 596
    instance-of v1, v2, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_5

    .line 598
    if-eqz p3, :cond_4

    .line 600
    new-instance v1, Lcom/tencent/theme/g;

    const/4 v3, 0x1

    new-array v6, v3, [Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    check-cast v2, Landroid/util/LongSparseArray;

    aput-object v2, v6, v3

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    .line 606
    :goto_0
    new-instance v1, Lcom/tencent/theme/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    invoke-direct {v1, v2, v3}, Lcom/tencent/theme/h;-><init>(ILcom/tencent/theme/g;)V

    invoke-virtual {v8, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 628
    :cond_1
    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 633
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "sPreloadedColorStateLists"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 634
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 635
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LongSparseArray;

    .line 636
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->a:Z

    if-eqz v1, :cond_7

    .line 638
    new-instance v1, Lcom/tencent/theme/f;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/f;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;

    .line 645
    :goto_1
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;

    invoke-virtual {v7, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 688
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.content.res.MiuiResources"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    const-string v2, "sPreloadDrawableSources"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 693
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 694
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 695
    if-nez v2, :cond_3

    .line 698
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 700
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 722
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mIcons"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    .line 723
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 724
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mComposedIconInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    .line 727
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 728
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 730
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 736
    :goto_4
    return-void

    .line 604
    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/theme/g;

    const/4 v3, 0x1

    new-array v7, v3, [Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    check-cast v2, Landroid/util/LongSparseArray;

    aput-object v2, v7, v3

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/lang/Class;ILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 672
    :catch_0
    move-exception v1

    .line 674
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 609
    :cond_5
    :try_start_5
    instance-of v1, v2, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 611
    check-cast v2, [Landroid/util/LongSparseArray;

    move-object v0, v2

    check-cast v0, [Landroid/util/LongSparseArray;

    move-object v6, v0

    .line 612
    if-eqz p3, :cond_6

    .line 614
    new-instance v1, Lcom/tencent/theme/g;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    .line 621
    :goto_5
    const/4 v1, 0x0

    :goto_6
    array-length v2, v6

    if-ge v1, v2, :cond_1

    .line 623
    new-instance v2, Lcom/tencent/theme/h;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    invoke-direct {v2, v1, v3}, Lcom/tencent/theme/h;-><init>(ILcom/tencent/theme/g;)V

    aput-object v2, v6, v1

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 618
    :cond_6
    new-instance v7, Lcom/tencent/theme/g;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v12, p7

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/lang/Class;ILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v7, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 676
    :catch_1
    move-exception v1

    .line 678
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 643
    :cond_7
    :try_start_6
    new-instance v1, Lcom/tencent/theme/d;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/d;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 647
    :catch_2
    move-exception v1

    .line 649
    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mPreloadedColorStateLists"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 650
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 651
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 652
    instance-of v2, v4, Landroid/util/SparseArray;

    if-eqz v2, :cond_8

    .line 654
    new-instance v1, Lcom/tencent/theme/e;

    check-cast v4, Landroid/util/SparseArray;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/e;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/SparseArray;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->v:Lcom/tencent/theme/e;

    .line 656
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->v:Lcom/tencent/theme/e;

    invoke-virtual {v7, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    .line 680
    :catch_3
    move-exception v1

    .line 682
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 658
    :cond_8
    :try_start_8
    instance-of v2, v4, Landroid/util/LongSparseArray;

    if-eqz v2, :cond_9

    .line 660
    new-instance v1, Lcom/tencent/theme/d;

    check-cast v4, Landroid/util/LongSparseArray;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/d;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;

    .line 662
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;

    invoke-virtual {v7, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 666
    :cond_9
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3

    .line 705
    :catch_4
    move-exception v1

    .line 707
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 709
    const-string v2, "SkinEngine"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    :cond_a
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    goto/16 :goto_3

    .line 731
    :catch_5
    move-exception v1

    .line 732
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    .line 733
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/theme/SkinEngine;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/theme/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 943
    iget-object v6, p1, Lcom/tencent/theme/b;->d:Lcom/tencent/theme/j;

    .line 944
    iget-object v7, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 946
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 949
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v3, v6, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->c:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->d:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 953
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v6, Lcom/tencent/theme/j;->c:I

    .line 970
    :goto_0
    if-nez v7, :cond_3

    iget-object v0, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1041
    :cond_0
    :goto_1
    return-void

    .line 957
    :cond_1
    iput-object v8, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    goto :goto_0

    .line 962
    :cond_2
    iput-object v8, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    goto :goto_0

    .line 975
    :cond_3
    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v0, :cond_7

    .line 977
    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 982
    iget v0, v6, Lcom/tencent/theme/j;->a:I

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 983
    if-nez v0, :cond_4

    .line 984
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 985
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage failed, file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_4
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v1, :cond_5

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error image, the resource Image is Bitmap, but the skin Image is 9-path, file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 996
    :cond_5
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 998
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    .line 999
    iget v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->c:I

    iput v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->c:I

    .line 1000
    iget-boolean v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->e:Z

    iput-boolean v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->e:Z

    .line 1001
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    .line 1002
    iget-boolean v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    if-eqz v1, :cond_0

    .line 1004
    :cond_6
    iget v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    iput v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    .line 1005
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    .line 1007
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 1008
    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    iput-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    .line 1009
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    goto/16 :goto_1

    .line 1012
    :cond_7
    instance-of v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v0, :cond_0

    .line 1014
    check-cast p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 1018
    iget v0, v6, Lcom/tencent/theme/j;->a:I

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_8

    .line 1020
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage failed, file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_8
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_9

    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v1, :cond_9

    .line 1029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error image, the resource Image is 9-path, but the skin Image is Bitmap, did you compiled the 9-pathflie to apk and un-zip it? file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_9
    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 1034
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->f:[I

    .line 1035
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->g:Landroid/graphics/NinePatch;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->g:Landroid/graphics/NinePatch;

    .line 1036
    iget-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->i:Landroid/graphics/Rect;

    .line 1037
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->h:Landroid/graphics/Rect;

    .line 1038
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Bitmap;

    .line 1039
    iget-boolean v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->e:Z

    iput-boolean v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->e:Z

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "res/xml/theme_config.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/util/HashMap;

    .line 442
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 457
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/util/HashMap;

    .line 497
    :cond_1
    :goto_1
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 446
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "wrong xml config file: res/xml/theme_config.xml"

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 448
    throw v1

    .line 450
    :catch_1
    move-exception v0

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/util/HashMap;

    goto :goto_0

    .line 468
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    new-instance v0, Lcom/tencent/theme/a;

    invoke-direct {v0}, Lcom/tencent/theme/a;-><init>()V

    .line 469
    :goto_2
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    const-string v4, "xml/theme_config.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 470
    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/util/HashMap;

    .line 476
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 478
    :catch_2
    move-exception v0

    .line 480
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "wrong theme xml config file: xml/theme_config.xml"

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    throw v1

    .line 468
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 484
    :catch_3
    move-exception v0

    .line 486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/util/HashMap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/theme/SkinEngine;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    return v0
.end method

.method private b(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 6

    .prologue
    .line 1679
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v1

    .line 1681
    :try_start_0
    iget-object v2, p3, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 1686
    if-eqz v2, :cond_0

    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    invoke-static {p0, p2, v0, v3}, Lcom/tencent/theme/i;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/io/File;Z)Lcom/tencent/theme/SkinnableColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 1724
    :goto_0
    return-object v0

    .line 1692
    :catch_0
    move-exception v0

    .line 1694
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 1695
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from Skin ColorState resource ID #0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v3, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1699
    throw v3

    .line 1725
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1705
    :cond_0
    :try_start_3
    iget-object v2, p3, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    .line 1706
    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1708
    :try_start_4
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 1709
    const/4 v0, 0x1

    invoke-static {p0, p2, v3, v0}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 1710
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1724
    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 1711
    :catch_1
    move-exception v0

    .line 1712
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from Skin ColorList list resource ID #0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v3, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1716
    throw v3

    .line 1719
    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from Skin ColorList resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": .xml extension required"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1582
    const-string v0, "/asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    const-string v0, "/asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1585
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1591
    :goto_0
    return-object v0

    .line 1589
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 854
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v2

    .line 858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 862
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableColorStateList;

    .line 864
    if-eqz v0, :cond_0

    .line 865
    iget-object v3, v0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/j;

    .line 866
    iget-object v4, v3, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 868
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 870
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v6, v3, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 873
    if-eqz v5, :cond_1

    .line 875
    iput-object v5, v3, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 886
    :goto_1
    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 858
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 879
    :cond_1
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    goto :goto_1

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 884
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    iput-object v5, v3, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    goto :goto_1

    .line 894
    :cond_3
    iget v4, v3, Lcom/tencent/theme/j;->a:I

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v4, v5, v3}, Lcom/tencent/theme/SkinEngine;->b(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v3

    .line 895
    invoke-virtual {v0, v3}, Lcom/tencent/theme/SkinnableColorStateList;->a(Lcom/tencent/theme/SkinnableColorStateList;)V

    goto :goto_2

    .line 899
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 911
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v2

    .line 914
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 916
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 920
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 921
    if-eqz v0, :cond_0

    .line 924
    iget-object v4, v0, Lcom/tencent/theme/b;->d:Lcom/tencent/theme/j;

    iget-object v4, v4, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 926
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 929
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/b;)V

    goto :goto_1

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 934
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 936
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/b;)V

    goto :goto_2

    .line 938
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    return-void
.end method

.method public static declared-synchronized getInstances()Lcom/tencent/theme/SkinEngine;
    .locals 2

    .prologue
    .line 258
    const-class v1, Lcom/tencent/theme/SkinEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/theme/SkinEngine;->l:Lcom/tencent/theme/SkinEngine;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/theme/SkinEngine;

    invoke-direct {v0}, Lcom/tencent/theme/SkinEngine;-><init>()V

    sput-object v0, Lcom/tencent/theme/SkinEngine;->l:Lcom/tencent/theme/SkinEngine;

    .line 262
    :cond_0
    sget-object v0, Lcom/tencent/theme/SkinEngine;->l:Lcom/tencent/theme/SkinEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Class;ILjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    .line 288
    invoke-static {p0, v1}, Lcom/tencent/theme/SkinEngine;->isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 289
    iget-object v2, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Lcom/tencent/theme/SkinEngine;->s:I

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->k:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 297
    invoke-direct/range {v0 .. v7}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/Class;[IILjava/lang/Class;ILjava/io/File;)V

    .line 298
    const-string v1, "theme"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 300
    const-string v2, "theme_root"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    .line 301
    const-string v2, "complied"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    .line 302
    return-void
.end method

.method public static init(Landroid/content/Context;[ILjava/lang/Class;ILjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    .line 319
    invoke-static {p0, v1}, Lcom/tencent/theme/SkinEngine;->isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 320
    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Lcom/tencent/theme/SkinEngine;->s:I

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->k:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 328
    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/Class;[IILjava/lang/Class;ILjava/io/File;)V

    .line 329
    const-string v1, "theme"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 331
    const-string v3, "theme_root"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    .line 332
    const-string v2, "complied"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/theme/SkinEngine;->n:Z

    .line 333
    return-void
.end method

.method public static invalidateAll(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1739
    if-nez p0, :cond_0

    .line 1855
    :goto_0
    return-void

    .line 1743
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1745
    check-cast v0, Landroid/view/ViewGroup;

    .line 1746
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1747
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1749
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1750
    invoke-static {v4}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    .line 1747
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1756
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1759
    if-eqz v1, :cond_2

    .line 1761
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_6

    .line 1763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1765
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1769
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 1774
    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 1775
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1776
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1830
    :cond_2
    :goto_2
    instance-of v0, p0, Lcom/tencent/theme/SkinnableView;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 1832
    check-cast v0, Lcom/tencent/theme/SkinnableView;

    invoke-interface {v0}, Lcom/tencent/theme/SkinnableView;->onThemeChanged()V

    .line 1834
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 1836
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1837
    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    move-object v0, p0

    .line 1839
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    .line 1840
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1851
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1852
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1853
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1854
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    .line 1781
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 1782
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1783
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1784
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1786
    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 1787
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1788
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1790
    invoke-virtual {p0, v4, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 1793
    :cond_6
    instance-of v0, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v0, :cond_8

    .line 1795
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v1

    .line 1797
    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-virtual {v0, v3}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1800
    if-eqz v0, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 1805
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1806
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1811
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 1812
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1813
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1814
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1816
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1819
    invoke-virtual {p0, v4, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 1823
    :cond_8
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_2

    .line 1825
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1826
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1842
    :cond_9
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1844
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1845
    aget-object v0, v1, v2

    if-nez v0, :cond_a

    aget-object v0, v1, v7

    if-nez v0, :cond_a

    aget-object v0, v1, v8

    if-nez v0, :cond_a

    aget-object v0, v1, v9

    if-eqz v0, :cond_4

    :cond_a
    move-object v0, p0

    .line 1847
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    .line 1848
    check-cast v0, Landroid/widget/TextView;

    aget-object v2, v1, v2

    aget-object v3, v1, v7

    aget-object v4, v1, v8

    aget-object v1, v1, v9

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public static isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    .line 748
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 749
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 750
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    instance-of v1, v0, Landroid/util/LongSparseArray;

    if-nez v1, :cond_0

    instance-of v0, v0, [Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string v1, "sPreloadedDrawables is not LongSparseArray"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 786
    :catch_0
    move-exception v0

    .line 788
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 758
    :cond_0
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 759
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 760
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 761
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    .line 763
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string v1, "sPreloadedColorStateLists is not LongSparseArray"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 767
    :catch_1
    move-exception v0

    .line 769
    :try_start_2
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mPreloadedColorStateLists"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 770
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 771
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 772
    instance-of v2, v1, Landroid/util/SparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_2

    .line 800
    :cond_1
    const-string v0, "ro.lewa.version"

    invoke-static {p0, v0}, Lcom/tencent/theme/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 801
    const-string v1, "LeWa_OS6.0_14.10.22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string v1, "lewa is not supported"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_2
    :try_start_3
    instance-of v1, v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    .line 782
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 790
    :catch_2
    move-exception v0

    .line 792
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 794
    :catch_3
    move-exception v0

    .line 796
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 805
    :cond_3
    return-void
.end method


# virtual methods
.method a(I)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v6

    .line 1255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1256
    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1259
    if-eqz v0, :cond_0

    .line 1262
    monitor-exit v6

    .line 1318
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1272
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1274
    :try_start_1
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1275
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1277
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    :try_start_2
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1284
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1285
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1286
    :try_start_3
    monitor-exit v6

    move-object v0, v1

    goto :goto_0

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    monitor-exit v6

    move-object v0, v1

    goto :goto_0

    .line 1288
    :catch_1
    move-exception v0

    .line 1289
    monitor-exit v6

    move-object v0, v1

    goto :goto_0

    .line 1293
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    new-instance v7, Lcom/tencent/theme/j;

    invoke-direct {v7}, Lcom/tencent/theme/j;-><init>()V

    .line 1296
    iput p1, v7, Lcom/tencent/theme/j;->a:I

    .line 1298
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1302
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v3, v7, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->c:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->d:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1305
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v7, Lcom/tencent/theme/j;->c:I

    .line 1311
    :cond_3
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_4

    .line 1315
    iput-object v7, v0, Lcom/tencent/theme/b;->d:Lcom/tencent/theme/j;

    .line 1316
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1318
    :cond_4
    monitor-exit v6

    goto/16 :goto_0

    .line 1319
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method a(Landroid/content/res/Resources;Lcom/tencent/theme/j;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/b;
    .locals 10

    .prologue
    .line 1884
    const/4 v9, 0x0

    .line 1886
    if-eqz p8, :cond_4

    .line 1888
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1889
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1890
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1891
    new-instance v8, Lcom/tencent/theme/j;

    invoke-direct {v8}, Lcom/tencent/theme/j;-><init>()V

    .line 1892
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    iput v2, v8, Lcom/tencent/theme/j;->a:I

    .line 1893
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    .line 1894
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1896
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v4, v8, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    sget-object v1, Lcom/tencent/theme/SkinEngine;->c:[[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v5, v1, v5

    sget-object v1, Lcom/tencent/theme/SkinEngine;->d:[[I

    iget v6, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v6, v1, v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1897
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1899
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 1900
    iget v1, v3, Landroid/util/TypedValue;->density:I

    iput v1, v8, Lcom/tencent/theme/j;->c:I

    .line 1903
    :cond_0
    iget-object v1, v8, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1905
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1906
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1907
    iget v1, v8, Lcom/tencent/theme/j;->c:I

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1908
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1909
    iget-object v1, v8, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v3

    .line 1912
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, v8, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    .line 1922
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1982
    :cond_1
    :goto_1
    return-object v1

    .line 1914
    :catch_0
    move-exception v1

    .line 1916
    :try_start_3
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1918
    const-string v1, "SkinEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup Bitmap File:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is OOM"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1920
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1926
    :cond_3
    :try_start_4
    move-object/from16 v0, p6

    iget v1, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v4

    .line 1930
    :try_start_5
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v5

    .line 1933
    :try_start_6
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1937
    const/4 v8, 0x1

    move-object v2, p1

    move-object v7, p4

    :try_start_7
    invoke-static/range {v2 .. v8}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v1

    .line 1943
    :goto_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 1945
    :catch_1
    move-exception v2

    .line 1947
    :goto_3
    :try_start_9
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 1949
    const-string v2, "SkinEngine"

    const-string v3, "BACK Bitmap File:  is OOM"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 1975
    :catch_2
    move-exception v2

    .line 1977
    :goto_4
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 1979
    const-string v2, "SkinEngine"

    const-string v3, "createSmallImageFromResourceStream: io error"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1927
    :catch_3
    move-exception v1

    .line 1928
    const/4 v1, 0x0

    goto :goto_1

    .line 1939
    :catch_4
    move-exception v1

    move-object v1, v9

    goto :goto_2

    .line 1956
    :cond_4
    :try_start_a
    iget-object v1, p2, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1957
    const/4 v1, 0x0

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1958
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1959
    move/from16 v0, p7

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1962
    const/4 v2, 0x0

    :try_start_b
    iget-object v4, p2, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/i;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-result-object v1

    .line 1972
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1

    .line 1964
    :catch_5
    move-exception v1

    .line 1966
    :try_start_d
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 1968
    const-string v1, "SkinEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "small Bitmap File:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is OOM"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 1970
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 1975
    :catch_6
    move-exception v1

    move-object v1, v9

    goto :goto_4

    .line 1945
    :catch_7
    move-exception v1

    move-object v1, v9

    goto :goto_3
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 815
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v1, :cond_0

    .line 816
    const-string v1, "SkinEngine.switch"

    const-string v2, "update start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->m:Z

    .line 820
    const-string v1, "theme"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 822
    const-string v2, "pending_theme_root"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 824
    if-eqz v2, :cond_1

    .line 826
    const-string v3, "pending_theme_resources_complied"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 832
    :cond_1
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v3

    .line 834
    :try_start_0
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/theme/SkinEngine;->r:Ljava/lang/String;

    .line 835
    iput-object v2, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    .line 836
    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    .line 838
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->c(Landroid/content/Context;)V

    .line 839
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/Context;)V

    .line 840
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme_root"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "complied"

    iget-boolean v2, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->m:Z

    .line 844
    iput-object v5, p0, Lcom/tencent/theme/SkinEngine;->r:Ljava/lang/String;

    .line 846
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_2

    .line 847
    const-string v0, "SkinEngine.switch"

    const-string v1, "update done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_2
    return-void

    .line 840
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addBackupForOOMData(Ljava/lang/Integer;Lcom/tencent/theme/SkinEngine$BackupForOOMData;)V
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    return-void
.end method

.method public final addDrawableResource(I)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/theme/g;->a(Landroid/content/res/Resources;I)V

    .line 403
    return-void
.end method

.method b(I)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1633
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v1

    .line 1635
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1636
    if-eqz v0, :cond_1

    .line 1638
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableColorStateList;

    .line 1639
    if-eqz v0, :cond_0

    .line 1642
    monitor-exit v1

    .line 1673
    :goto_0
    return-object v0

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1651
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1654
    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1656
    new-instance v2, Lcom/tencent/theme/j;

    invoke-direct {v2}, Lcom/tencent/theme/j;-><init>()V

    .line 1657
    iput p1, v2, Lcom/tencent/theme/j;->a:I

    .line 1658
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    .line 1659
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1661
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v3, v2, Lcom/tencent/theme/j;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    .line 1665
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/theme/SkinEngine;->b(ILandroid/content/res/Resources;Lcom/tencent/theme/j;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 1666
    iput-object v2, v0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/j;

    .line 1668
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->p:Landroid/util/LongSparseArray;

    int-to-long v3, p1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1670
    monitor-exit v1

    goto :goto_0

    .line 1674
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1673
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getColor(I)I
    .locals 5

    .prologue
    .line 1614
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v1

    .line 1615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    .line 1616
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1617
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 1619
    iget v0, v0, Landroid/util/TypedValue;->data:I

    monitor-exit v1

    .line 1622
    :goto_0
    return v0

    .line 1620
    :cond_0
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1621
    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->b(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 1627
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1624
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public getSkinRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->m:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->r:Ljava/lang/String;

    .line 577
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public getThemeConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 412
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->b:Landroid/util/TypedValue;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->n:Z

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Z)V

    .line 416
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    :cond_0
    if-nez v0, :cond_1

    .line 426
    :goto_0
    monitor-exit v1

    return-object p2

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public getValue(ILandroid/util/TypedValue;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0xffffff

    .line 1141
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1146
    if-eqz v0, :cond_2

    .line 1149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 1150
    if-eqz v0, :cond_1

    .line 1153
    iget-object v1, v0, Lcom/tencent/theme/b;->d:Lcom/tencent/theme/j;

    iget-object v1, v1, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1155
    iput v6, p2, Landroid/util/TypedValue;->type:I

    .line 1156
    iget-object v0, v0, Lcom/tencent/theme/b;->d:Lcom/tencent/theme/j;

    iget-object v0, v0, Lcom/tencent/theme/j;->b:Ljava/lang/String;

    iput-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->o:Landroid/util/LongSparseArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1167
    :cond_2
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1171
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1173
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->c:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->d:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->s:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1174
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1176
    iput v6, p2, Landroid/util/TypedValue;->type:I

    .line 1177
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setSkinEngineHandler(Lcom/tencent/theme/SkinEngineHandler;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->j:Lcom/tencent/theme/SkinEngineHandler;

    .line 338
    return-void
.end method

.method public setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->m:Z

    if-eqz v0, :cond_1

    .line 1064
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 1065
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] mSkinUpdating is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    :cond_0
    const/4 v0, 0x0

    .line 1117
    :goto_0
    return v0

    .line 1070
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_2

    .line 1071
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    :cond_2
    const-string v0, "theme"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1077
    if-nez p2, :cond_4

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1110
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1111
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1113
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_3

    .line 1114
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] sendBroadcast(ACTION_THEME_UPDATE)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1083
    :cond_4
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1087
    :cond_5
    const-string v1, "/asset/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1089
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1093
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1101
    :cond_7
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 1103
    const-string v1, "SkinEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setSkinRootPath] wrong skinPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1
.end method

.method public unInit()V
    .locals 4

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    if-eqz v0, :cond_0

    .line 349
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    iget-object v2, v2, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_0
    :goto_0
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 367
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 369
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;

    iget-object v2, v2, Lcom/tencent/theme/d;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :cond_1
    :goto_1
    return-void

    .line 358
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    iget-object v2, v2, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 388
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 390
    const-string v1, "SkinEngine"

    const-string v2, "resotre SkinEngine failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 371
    :catch_1
    move-exception v0

    .line 373
    :try_start_3
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 375
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 376
    instance-of v2, v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    .line 378
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->v:Lcom/tencent/theme/e;

    iget-object v2, v2, Lcom/tencent/theme/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :cond_3
    instance-of v1, v1, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 382
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->u:Lcom/tencent/theme/d;

    iget-object v2, v2, Lcom/tencent/theme/d;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public writeCacheFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Lcom/tencent/theme/g;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/g;->a(Ljava/io/File;)V

    .line 1735
    return-void
.end method
