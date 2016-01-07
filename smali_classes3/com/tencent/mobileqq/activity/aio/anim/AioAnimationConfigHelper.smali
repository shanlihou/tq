.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper; = null

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "Item"

.field public static final c:Ljava/lang/String; = "id"

.field public static final d:Ljava/lang/String; = "Keywords"

.field public static final e:Ljava/lang/String; = "FloorLimit"

.field public static final f:Ljava/lang/String; = "JumpLimit"

.field public static final g:Ljava/lang/String; = "JumpImage"

.field public static final h:Ljava/lang/String; = "type"

.field public static final i:Ljava/lang/String; = "Emoji"

.field public static final j:Ljava/lang/String; = "Face"

.field public static final k:Ljava/lang/String; = "Image"

.field public static final l:Ljava/lang/String; = "count"

.field public static final m:Ljava/lang/String; = "IsCrazyMode"

.field public static final n:Ljava/lang/String; = "eggs.xml"

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "animConfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->o:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eggs.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->p:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 314
    :goto_0
    return-object v1

    .line 201
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 206
    :goto_1
    if-eq v3, v4, :cond_11

    .line 208
    if-ne v3, v12, :cond_c

    .line 210
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v8, "Item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 213
    const-string v0, "id"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;-><init>()V

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    .line 306
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 217
    :cond_2
    const-string v8, "Keywords"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 218
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 219
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 220
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Ljava/util/ArrayList;

    .line 223
    :cond_3
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_4
    const-string v8, "FloorLimit"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 227
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 228
    if-eqz v0, :cond_1

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:I

    goto :goto_2

    .line 232
    :cond_5
    const-string v8, "JumpLimit"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 233
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->c:I

    goto :goto_2

    .line 238
    :cond_6
    const-string v8, "IsCrazyMode"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 239
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v0, :cond_1

    .line 241
    const-string v8, "true"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 242
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    goto :goto_2

    .line 243
    :cond_7
    const-string v8, "false"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    goto :goto_2

    .line 248
    :cond_8
    const-string v8, "JumpImage"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string v3, "type"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 250
    const-string v3, "count"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 255
    if-eqz v3, :cond_14

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 259
    :goto_3
    if-lez v3, :cond_1

    .line 260
    new-instance v10, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    invoke-direct {v10}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;-><init>()V

    .line 261
    if-eqz v8, :cond_9

    .line 262
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->e:I

    .line 265
    :cond_9
    iput-object v9, v10, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->d:Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_b

    .line 268
    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    if-nez v11, :cond_a

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    .line 271
    :cond_a
    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 275
    goto :goto_3

    .line 278
    :cond_c
    const/4 v8, 0x3

    if-ne v3, v8, :cond_1

    .line 279
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 281
    const-string v8, "Item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    if-nez v2, :cond_d

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :cond_d
    if-eqz v0, :cond_f

    .line 288
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:I

    if-nez v3, :cond_10

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->c:I

    if-nez v3, :cond_10

    move v3, v4

    .line 294
    :goto_4
    if-eqz v3, :cond_e

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 299
    sget-object v8, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<== Item, id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isValid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "keywords:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v0, v1

    .line 302
    goto/16 :goto_2

    .line 290
    :cond_10
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->c:I

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:I

    if-le v3, v8, :cond_13

    move v3, v4

    .line 291
    goto :goto_4

    .line 310
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 312
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doParseRules :  cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move-object v1, v2

    .line 314
    goto/16 :goto_0

    :cond_13
    move v3, v5

    goto :goto_4

    :cond_14
    move v3, v4

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseXmlFromOutside: Xml file not exits, path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    if-eqz v2, :cond_2

    .line 158
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 167
    :cond_2
    :goto_0
    return v0

    .line 134
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 135
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseXmlFromOutside: Xml path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 141
    const-string v2, "UTF-8"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 157
    if-eqz v3, :cond_5

    .line 158
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 163
    :cond_5
    :goto_1
    if-eqz v1, :cond_2

    .line 164
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/util/ArrayList;

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 146
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "parseXmlFromOutside : parse xml error ====>"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :cond_6
    if-eqz v2, :cond_2

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    goto :goto_0

    .line 149
    :catch_2
    move-exception v1

    .line 150
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "parseXmlFromOutside : parse xml error ====>"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    :cond_7
    if-eqz v2, :cond_2

    .line 158
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 160
    :catch_3
    move-exception v1

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :goto_4
    if-eqz v2, :cond_8

    .line 158
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 160
    :cond_8
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 149
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 144
    :catch_8
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const-string v1, "parseXmlFromRes"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 193
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/util/ArrayList;

    .line 195
    :cond_2
    return-void

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const-string v3, "parseXmlFromRes doParseRules exception:"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Ljava/lang/String;)Z

    move-result v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseXmlFromOutside: success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    if-nez v0, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->b(Landroid/content/Context;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x1

    .line 332
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 334
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p4, v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :goto_0
    if-eqz v0, :cond_4

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Ljava/lang/String;)Z

    move-result v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pareseRulesFromZip : delete and uncompressZip success, parse from outside result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_eggs_file_version"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    :goto_1
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const-string v3, "pareseRulesFromZip : delete and uncompress Exception=>"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 347
    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const-string v3, "pareseRulesFromZip :  uncompress OOM Error =>"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 346
    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a:Ljava/lang/String;

    const-string v1, "pareseRulesFromZip : delete and uncompressZip failure, parse from Res"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->b(Landroid/content/Context;)V

    goto :goto_1
.end method
