.class public Lcom/tencent/mobileqq/bubble/BubbleInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x41

.field private static final a:Z = true

.field public static final b:I = 0x39

.field private static final g:Ljava/lang/String;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static v:I


# instance fields
.field public a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public a:[Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

.field public b:Ljava/lang/String;

.field b:Ljava/util/List;

.field private b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field c:Ljava/util/List;

.field private c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-class v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->v:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Z

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    .line 143
    iput p1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    .line 144
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Z

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    .line 540
    iput p1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    .line 541
    iput p2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->w:I

    .line 542
    iput p3, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->x:I

    .line 543
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;II[Ljava/lang/String;Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;IILcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;Ljava/util/List;Ljava/util/HashMap;Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/lang/String;

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    .line 253
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Z

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Z

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    .line 163
    iput p1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    .line 164
    iput-object p4, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    .line 167
    iput-object p5, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    .line 168
    iput-object p6, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 169
    iput p7, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    .line 170
    iput p8, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    .line 171
    iput p11, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:I

    .line 172
    iput p12, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:I

    .line 173
    iput-object p9, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:[Ljava/lang/String;

    .line 174
    if-nez p14, :cond_0

    new-instance p14, Ljava/util/ArrayList;

    invoke-direct/range {p14 .. p14}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/List;

    .line 175
    iput-object p10, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    .line 176
    iput-object p13, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    .line 177
    if-nez p15, :cond_1

    new-instance p15, Ljava/util/HashMap;

    invoke-direct/range {p15 .. p15}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/HashMap;

    .line 178
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    .line 179
    return-void
.end method

.method private a(Landroid/content/Context;IZZII)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 562
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 563
    const-string v0, "bubbleinfo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_bg_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 564
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 565
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 566
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 587
    :cond_0
    :goto_0
    return-object v0

    .line 568
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 569
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 570
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 571
    if-eqz v2, :cond_2

    .line 572
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 576
    :cond_2
    if-eqz v3, :cond_3

    .line 577
    new-array v4, v7, [I

    const v5, 0x101009e

    aput v5, v4, v6

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 579
    new-array v4, v7, [I

    const v5, -0x101009e

    aput v5, v4, v6

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 582
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v3}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v2, v3

    .line 583
    if-lez v2, :cond_0

    .line 584
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/util/Pair;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 572
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 183
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 187
    const-string v1, "file:///android_assets/bubbles/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x1

    move-object v3, v0

    .line 194
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 197
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 198
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 199
    const/16 v3, 0x140

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 200
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 203
    if-eqz v1, :cond_4

    .line 204
    :try_start_0
    const-string v1, "file:///android_assets/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v3, v1

    .line 210
    :goto_1
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 211
    :try_start_1
    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 212
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_2
    if-nez v1, :cond_5

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDrawable file not exist path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    :goto_3
    return-object v0

    .line 190
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    move v1, v2

    goto :goto_0

    .line 208
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    goto :goto_1

    .line 224
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDrawable path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_6
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 231
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 214
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    .line 213
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :cond_7
    move v1, v2

    move-object v3, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/util/Pair;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-object v2

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 244
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    .line 250
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 448
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 452
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 454
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 457
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz p3, :cond_5

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bubblebg://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_19

    .line 311
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    .line 312
    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Llha;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 314
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    if-nez p2, :cond_a

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2, p4}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(ZZ)V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleDrawable from imageCache, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 321
    :goto_1
    if-nez v0, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-nez p2, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0, p4}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(ZZ)V

    .line 327
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleDrawable put into imageCache, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 336
    :cond_3
    sget-boolean v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    if-nez v1, :cond_4

    .line 337
    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v1, :cond_4

    .line 338
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    :cond_4
    move-object v2, v0

    .line 349
    :cond_5
    :goto_3
    if-nez v2, :cond_18

    .line 350
    if-eqz p2, :cond_f

    const-string v0, "bubblebg://default_mine"

    move-object v1, v0

    .line 351
    :goto_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_18

    .line 361
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 362
    if-eqz v0, :cond_18

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 364
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleDrawable, get Default from imageCache, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", bubbleId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 372
    :goto_5
    if-nez v1, :cond_8

    .line 374
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 375
    if-eqz p2, :cond_10

    const v0, 0x7f02124b

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 376
    if-eqz p2, :cond_11

    const v0, 0x7f02124a

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 378
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 379
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 380
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101009e

    aput v4, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 389
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_8

    .line 390
    if-eqz p2, :cond_12

    const-string v0, "bubblebg://default_mine"

    .line 391
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 392
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleDrawable, put default bubble to imageCache, key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bubbleId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_7
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    if-eqz v0, :cond_17

    if-eqz p5, :cond_17

    .line 402
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:I

    if-nez v2, :cond_13

    move-object v0, v1

    .line 404
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v5, v5, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    .line 419
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 420
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    invoke-virtual {v0, p1, v2, p6, p7}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;Ljava/lang/String;I)V

    .line 434
    :cond_9
    :goto_a
    invoke-direct {p0, p1, p5, v1}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 436
    return-object v1

    .line 314
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 325
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 342
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    const v1, 0x186a0

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    const v1, 0x186a1

    if-ne v0, v1, :cond_5

    .line 344
    :cond_d
    if-eqz p2, :cond_e

    const/4 v0, 0x0

    :goto_b
    move-object v2, v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->w:I

    iget v6, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->x:I

    move-object v0, p0

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Landroid/content/Context;IZZII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    .line 350
    :cond_f
    const-string v0, "bubblebg://default_friend"

    move-object v1, v0

    goto/16 :goto_4

    .line 375
    :cond_10
    const v0, 0x7f021209

    goto/16 :goto_6

    .line 376
    :cond_11
    const v0, 0x7f021208

    goto/16 :goto_7

    .line 390
    :cond_12
    const-string v0, "bubblebg://default_friend"

    goto/16 :goto_8

    .line 406
    :cond_13
    if-nez v0, :cond_14

    .line 407
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 408
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 409
    invoke-virtual {p5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 410
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 413
    :cond_14
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget v2, v2, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:I

    if-le v0, v2, :cond_15

    move-object v0, v1

    .line 414
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:[I

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    iget-object v5, v5, Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    move-object v0, v1

    .line 416
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    move-object v0, v1

    .line 422
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 429
    :cond_17
    instance-of v0, v1, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 430
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    move-object v1, v2

    goto/16 :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    .line 286
    iget-object v8, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 287
    if-nez p6, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 290
    :cond_0
    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    iput-object v8, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 292
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 462
    .line 464
    if-eqz p1, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    move-object v2, v0

    .line 466
    :goto_0
    if-eqz v2, :cond_0

    .line 467
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v3

    .line 470
    if-nez v3, :cond_2

    .line 512
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v2, v1

    .line 464
    goto :goto_0

    .line 476
    :cond_2
    packed-switch p2, :pswitch_data_0

    :cond_3
    move-object v0, v1

    .line 503
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 504
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 505
    iget v3, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;Lcom/tencent/util/Pair;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAttrs|key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", animAttrs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_5

    const-string v0, "null"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 478
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, v3, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    goto :goto_2

    .line 483
    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, v3, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    goto :goto_2

    .line 488
    :pswitch_2
    const-string v0, "width"

    .line 489
    iget-object v4, v3, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v4, :cond_4

    .line 490
    iget-object v0, v3, Lcom/tencent/mobileqq/bubble/BubbleConfig;->c:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->b:Ljava/lang/String;

    goto :goto_2

    .line 494
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 508
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",second:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 526
    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:Ljava/lang/String;

    .line 531
    :goto_1
    return-object v0

    .line 524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    monitor-enter v1

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    return-void

    .line 260
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 263
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    monitor-enter v1

    .line 271
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    return-void

    .line 269
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleInfo [bubbleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aioUserBgNorResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",aioUserPicNorResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bubbleThumbnailResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bubbleChartletResPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeyWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currKeyWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBubbleHeightBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBubbleHeightEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pttAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keywordAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyWorsAnimMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
