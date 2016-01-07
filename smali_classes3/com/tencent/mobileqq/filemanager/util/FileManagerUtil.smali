.class public Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x10

.field private static a:Landroid/graphics/drawable/Drawable; = null

.field static a:Lcom/tencent/mobileqq/utils/QQCustomDialog; = null

.field public static final a:Ljava/lang/String; = "sdCard"

.field private static a:Ljava/util/ArrayList; = null

.field private static a:Ljava/util/HashMap; = null

.field public static final b:Ljava/lang/String; = "externalSdCard"

.field private static b:Ljava/util/ArrayList; = null

.field private static b:Ljava/util/HashMap; = null

.field public static final c:Ljava/lang/String; = "ExternalFileOfFM"

.field private static final d:Ljava/lang/String; = "FileManagerUtil<FileAssistant>"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 231
    sput-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    .line 333
    sput-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    .line 2458
    sput-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    .line 2497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    .line 2870
    sput-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4067
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 546
    packed-switch p0, :pswitch_data_0

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknow peer type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 548
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 552
    :pswitch_2
    const/16 v0, 0xbb8

    goto :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 2780
    .line 2781
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    .line 2782
    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    .line 2783
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 4013
    const/4 v0, -0x1

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v0, :cond_3

    :cond_0
    move v0, v2

    .line 4014
    :goto_0
    iget-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    iget v7, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v6, v7, :cond_1

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v6, v7, :cond_1

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v2, v6, :cond_1

    move v1, v2

    .line 4018
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 4020
    if-eqz v1, :cond_2

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 4022
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0x1770

    if-eq v0, v1, :cond_4

    .line 4042
    :goto_1
    return v2

    :cond_3
    move v0, v1

    .line 4013
    goto :goto_0

    .line 4026
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    .line 4027
    goto :goto_1

    .line 4030
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 4031
    goto :goto_1

    :cond_6
    move v2, v5

    .line 4034
    goto :goto_1

    .line 4035
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v6

    if-eq v3, v6, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-eq v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v4, v2, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x18

    if-eq v2, v3, :cond_9

    .line 4038
    :cond_8
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v5

    .line 4039
    goto :goto_1

    .line 4042
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 361
    const-class v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const/4 v0, -0x1

    .line 508
    :goto_0
    monitor-exit v1

    return v0

    .line 366
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :try_start_2
    const-string v0, "android.media.MediaFile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "sFileTypeMap"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 373
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 374
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/HashMap;

    .line 376
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 377
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    sget-object v4, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".flv"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".webp"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".vcf"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".bmp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".jpg"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".jpeg"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".png"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".gif"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".ico"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".webp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".psd"

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".swf"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mov"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mp4"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".3gp"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".avi"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".rmvb"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".wmf"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mpg"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".rm"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".asf"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mpeg"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mkv"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".wmv"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".flv"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".f4a"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".webm"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mod"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mpe"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".fla"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m4r"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m4u"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m4v"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".vob"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".doc"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".docx"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".wps"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".pages"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".zip"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".rar"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".7z"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".tar"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".iso"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, "gz"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".apk"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".apk.rename"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".xls"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".xlsx"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".csv"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".numbers"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".et"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".ppt"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".pptx"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".pps"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".dps"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".keynotes"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".htm"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".html"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".php"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".pdf"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".txt"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".rtf"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".c"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".conf"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".cpp"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".h"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".java"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".log"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".prop"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".rc"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".sh"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".csv"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".xml"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 389
    :catch_2
    move-exception v0

    .line 390
    :try_start_6
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 391
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 393
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mp3"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".wav"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m4a"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".wave"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".midi"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".wma"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".ogg"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".ape"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".acc"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".aac"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".aiff"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mid"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".xmf"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".rtttl"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".flac"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".amr"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mp2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m3u"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m4b"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".m4p"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/HashMap;

    const-string v3, ".mpga"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 505
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknow file Type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 508
    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;J)I
    .locals 7

    .prologue
    .line 3846
    const/4 v2, 0x0

    .line 3847
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3849
    :goto_0
    if-gt v2, v1, :cond_2

    .line 3851
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 3852
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 3853
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    .line 3854
    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    move v2, v1

    move v1, v0

    .line 3858
    goto :goto_0

    .line 3855
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 3856
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3860
    :cond_2
    return v2
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 2787
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v0, v0

    .line 2788
    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 2789
    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    int-to-long v0, v0

    .line 2790
    return-wide v0
.end method

.method public static a(I)J
    .locals 2

    .prologue
    .line 3722
    sparse-switch p0, :sswitch_data_0

    .line 3736
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 3724
    :sswitch_0
    const-wide/16 v0, 0x69

    goto :goto_0

    .line 3726
    :sswitch_1
    const-wide/16 v0, 0x68

    goto :goto_0

    .line 3728
    :sswitch_2
    const-wide/16 v0, 0x64

    goto :goto_0

    .line 3730
    :sswitch_3
    const-wide/16 v0, 0x66

    goto :goto_0

    .line 3732
    :sswitch_4
    const-wide/16 v0, 0x6d

    goto :goto_0

    .line 3735
    :sswitch_5
    const-wide/16 v0, 0x7c

    goto :goto_0

    .line 3722
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ee -> :sswitch_3
        0x3f2 -> :sswitch_4
        0x401 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 3672
    const-wide/32 v0, 0x300000

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 741
    if-nez p0, :cond_0

    .line 742
    const-string v2, "FileManagerUtil<FileAssistant>"

    const-string v3, "getFileSizes: filePath is null"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :goto_0
    return-wide v0

    .line 746
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 748
    const-string v2, "FileManagerUtil<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 753
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 754
    const-string v0, "FileManagerUtil<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " len is 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide v0, v2

    .line 756
    goto :goto_0
.end method

.method public static synthetic a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 166
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 3066
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 3069
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3070
    new-instance v3, Lmqh;

    invoke-direct {v3, p2}, Lmqh;-><init>(Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)V

    .line 3084
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0b0018

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3085
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3087
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3090
    return-object v2
.end method

.method public static a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 5

    .prologue
    .line 3791
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3792
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 3793
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 3795
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3797
    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_0

    .line 3819
    :goto_0
    return-object v0

    .line 3803
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3804
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 3805
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v3

    if-nez v3, :cond_2

    .line 3807
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    goto :goto_0

    .line 3811
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3812
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 3813
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 3815
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    goto :goto_0

    .line 3819
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/dataline/mpfile/MpfileTaskInfo;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 1518
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1520
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1521
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1522
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1524
    iget v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:I

    sget v2, Lcom/dataline/mpfile/MpfileTaskInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 1525
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1537
    :goto_0
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1538
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1540
    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1541
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1542
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_0

    .line 1543
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1544
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1545
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a()Lcooperation/qqdataline/ServerInfo;

    move-result-object v0

    .line 1546
    if-nez v0, :cond_5

    .line 1547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    const-string v0, "##########"

    const-string v2, "\u63d2\u4ef6\u7684service\u6ca1\u6709\u542f\u52a8"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :cond_0
    :goto_1
    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:J

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1556
    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->d:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1557
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    .line 1558
    iput-wide p1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    .line 1560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1561
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1562
    return-object v1

    .line 1526
    :cond_1
    iget v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:I

    sget v2, Lcom/dataline/mpfile/MpfileTaskInfo;->c:I

    if-ne v0, v2, :cond_2

    .line 1527
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1528
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto :goto_0

    .line 1529
    :cond_2
    iget v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:I

    sget v2, Lcom/dataline/mpfile/MpfileTaskInfo;->d:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:I

    sget v2, Lcom/dataline/mpfile/MpfileTaskInfo;->e:I

    if-ne v0, v2, :cond_4

    .line 1530
    :cond_3
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1531
    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:J

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto/16 :goto_0

    .line 1533
    :cond_4
    iput v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1534
    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:J

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto/16 :goto_0

    .line 1551
    :cond_5
    const-string v2, "http://%s:%d/qqmpfile/?action=thumbnail&fileid=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcooperation/qqdataline/ServerInfo;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v0, v0, Lcooperation/qqdataline/ServerInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1436
    const/4 v1, 0x0

    .line 1437
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1438
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1439
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1442
    :cond_0
    if-nez v1, :cond_1

    .line 1443
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1444
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1445
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    .line 1448
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1451
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 1452
    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_8

    .line 1453
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1469
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    if-ne v2, v7, :cond_2

    .line 1470
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1474
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1476
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1477
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1479
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1480
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    if-ne v7, v2, :cond_d

    .line 1482
    const/16 v2, 0x1773

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1483
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1489
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1490
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 1491
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1492
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_e

    .line 1493
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1494
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 1498
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1499
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1500
    iput-boolean v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromrMolo:Z

    .line 1504
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1505
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_7

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v2, v8, :cond_6

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v2, v10, :cond_7

    .line 1506
    :cond_6
    iput v9, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1509
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1510
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1512
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1514
    return-object v1

    .line 1454
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    .line 1455
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_0

    .line 1457
    :cond_9
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_0

    .line 1459
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 1460
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_b

    .line 1461
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_0

    .line 1463
    :cond_b
    iput v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_0

    .line 1466
    :cond_c
    iput v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_0

    .line 1486
    :cond_d
    const/16 v2, 0x1770

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1487
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    goto/16 :goto_1

    .line 1495
    :cond_e
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v2, v10, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_4

    .line 1496
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1610
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->entityID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1611
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->entityID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1614
    :cond_0
    if-nez v1, :cond_1

    .line 1615
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1616
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1617
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->entityID:J

    .line 1620
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSendFromLocal()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1624
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1625
    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v2, :cond_2

    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1627
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    if-eq v2, v10, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    if-eq v2, v7, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    if-ne v2, v9, :cond_7

    .line 1630
    :cond_3
    iput v9, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1642
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1644
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1645
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1648
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1649
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1650
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    const-string v3, "device_groupchat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1653
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1656
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1657
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1658
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1659
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1660
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1662
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1663
    return-object v1

    .line 1631
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 1632
    iput v10, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1634
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 1635
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1636
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    .line 1637
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1638
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    if-ne v2, v8, :cond_4

    .line 1639
    iput v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1667
    const/4 v1, 0x0

    .line 1668
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1669
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->entityID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1670
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->entityID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1673
    :cond_0
    if-nez v1, :cond_1

    .line 1674
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1675
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1676
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->entityID:J

    .line 1679
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->isSendFromLocal()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1683
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1686
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    if-eq v2, v7, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    if-ne v2, v8, :cond_5

    .line 1689
    :cond_2
    iput v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1695
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1697
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1698
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1699
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 1701
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1702
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1705
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1706
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1707
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1708
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1709
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1710
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1711
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1713
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1714
    return-object v1

    .line 1690
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 1691
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1692
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 1693
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1718
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1720
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1721
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->isSendFromLocal()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1724
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1727
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1728
    iget-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v0, :cond_0

    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1731
    if-ltz v0, :cond_2

    .line 1732
    iget-object v2, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1737
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1739
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1744
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1745
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1747
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1748
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1750
    return-object v1

    .line 1734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1566
    const/4 v1, 0x0

    .line 1567
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1568
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->entityID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1569
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->entityID:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1572
    :cond_0
    if-nez v1, :cond_1

    .line 1573
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1574
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1575
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->entityID:J

    .line 1578
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->isSendFromLocal()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1581
    iget v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    if-eq v2, v7, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    if-ne v2, v6, :cond_4

    .line 1583
    :cond_2
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1592
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1593
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1595
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1596
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1598
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1599
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1600
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    .line 1602
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1604
    return-object v1

    .line 1584
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    if-ne v2, v8, :cond_5

    .line 1585
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1586
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 1587
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1588
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1589
    iput v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1374
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1376
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1377
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1382
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1387
    :goto_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1389
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1391
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1392
    return-object v1

    .line 1384
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1345
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1347
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1350
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1351
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1352
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1353
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1354
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1355
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 1357
    iput p1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1358
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1359
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1360
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1361
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 1362
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1363
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->d:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1364
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1366
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1367
    :cond_0
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 1369
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1370
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 6

    .prologue
    .line 1321
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1323
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1326
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1329
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1330
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 1331
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 1332
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1333
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1334
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 1337
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1339
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1340
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1396
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1398
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1399
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1410
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1412
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-gt v0, v2, :cond_3

    const/16 v0, 0xd

    iget v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v0, v2, :cond_5

    .line 1414
    :cond_3
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1420
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v0, :cond_4

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    .line 1423
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    .line 1425
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1426
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 1427
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1428
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1430
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1431
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1432
    return-object v1

    .line 1415
    :cond_5
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v0, v2, :cond_6

    .line 1416
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1418
    :cond_6
    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;
    .locals 1

    .prologue
    .line 4436
    new-instance v0, Lmql;

    invoke-direct {v0, p0}, Lmql;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4636
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;
    .locals 1

    .prologue
    .line 4309
    new-instance v0, Lmqk;

    invoke-direct {v0, p0, p1}, Lmqk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 4432
    return-object v0
.end method

.method public static a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 172
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1306
    const-class v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v3

    :try_start_0
    const-string v2, ""

    .line 1307
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 1309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 1310
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1312
    const-string v6, "FMERROR"

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1310
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1316
    :cond_1
    monitor-exit v3

    return-object v2

    .line 1306
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    packed-switch p0, :pswitch_data_0

    .line 351
    :pswitch_0
    const-string v0, "\u6587\u4ef6"

    :goto_0
    return-object v0

    .line 338
    :pswitch_1
    const-string v0, "\u97f3\u4e50"

    goto :goto_0

    .line 340
    :pswitch_2
    const-string v0, "\u56fe\u7247"

    goto :goto_0

    .line 342
    :pswitch_3
    const-string v0, "\u89c6\u9891"

    goto :goto_0

    .line 347
    :pswitch_4
    const-string v0, "\u6587\u6863"

    goto :goto_0

    .line 349
    :pswitch_5
    const-string v0, "\u5e94\u7528"

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3501
    packed-switch p0, :pswitch_data_0

    .line 3514
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3503
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3505
    :pswitch_1
    if-nez p1, :cond_0

    .line 3506
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3508
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3510
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3512
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3238
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 3239
    const-string v0, "0"

    .line 3250
    :goto_0
    return-object v0

    .line 3240
    :cond_0
    const-wide/32 v0, 0x7d000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 3241
    const-string v0, "0-500k"

    goto :goto_0

    .line 3242
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 3243
    const-string v0, "500k-1m"

    goto :goto_0

    .line 3244
    :cond_2
    const-wide/32 v0, 0x300000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 3245
    const-string v0, "1m-3m"

    goto :goto_0

    .line 3246
    :cond_3
    const-wide/32 v0, 0x500000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 3247
    const-string v0, "3m-5m"

    goto :goto_0

    .line 3248
    :cond_4
    const-wide/32 v0, 0xa00000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    .line 3249
    const-string v0, "5m-10m"

    goto :goto_0

    .line 3250
    :cond_5
    const-string v0, ">10m"

    goto :goto_0
.end method

.method public static a(JIZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v0, 0x240c8400

    const/16 v5, 0xa

    .line 1893
    .line 1894
    sparse-switch p2, :sswitch_data_0

    .line 1905
    :goto_0
    :sswitch_0
    add-long/2addr v0, p0

    .line 1907
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1908
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1909
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1910
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1911
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1913
    if-ge v1, v5, :cond_1

    .line 1914
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1918
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1923
    :goto_2
    if-eqz p3, :cond_0

    .line 1924
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1925
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1927
    if-ge v1, v5, :cond_3

    .line 1928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1932
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1933
    if-ge v2, v5, :cond_4

    .line 1934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1939
    :cond_0
    :goto_4
    return-object v0

    .line 1899
    :sswitch_1
    const-wide v0, 0x9a7ec800L

    .line 1900
    goto/16 :goto_0

    .line 1916
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1921
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1930
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1936
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1894
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 3974
    .line 3976
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v5, "title_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3980
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4009
    :cond_0
    :goto_0
    return-object v2

    .line 3991
    :cond_1
    :try_start_0
    const-string v1, "album_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3995
    :goto_1
    if-eq v0, v6, :cond_0

    .line 3997
    const-string v1, "content://media/external/audio/albums"

    .line 3998
    new-array v5, v7, [Ljava/lang/String;

    const-string v3, "album_art"

    aput-object v3, v5, v9

    .line 3999
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4003
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4004
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4005
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4007
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3992
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3865
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3866
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3867
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3869
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".JPG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3870
    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v6

    .line 3962
    :cond_1
    :goto_0
    return-object v0

    .line 3875
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 3876
    if-nez v2, :cond_3

    .line 3877
    invoke-static {p1, p2, p3}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3879
    if-eqz v2, :cond_1

    .line 3884
    :try_start_0
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3885
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3887
    invoke-static {p1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 3888
    invoke-static {v6, v2}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v6

    .line 3902
    goto :goto_0

    .line 3889
    :catch_0
    move-exception v2

    .line 3890
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 3891
    const-string v3, "FileManagerUtil<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createThumbnail FileNotFoundException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3893
    :catch_1
    move-exception v2

    .line 3894
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3895
    const-string v3, "FileManagerUtil<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createThumbnail IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3897
    :catch_2
    move-exception v2

    .line 3898
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 3899
    const-string v3, "FileManagerUtil<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createThumbnail OutOfMemoryError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3903
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3904
    const/4 v4, 0x3

    new-instance v5, Lmqi;

    invoke-direct {v5, v6, p1}, Lmqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;ZIIILcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;)V

    move-object v0, v6

    .line 3962
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3704
    if-nez v0, :cond_0

    .line 3705
    const/4 v0, 0x0

    .line 3710
    :goto_0
    return-object v0

    .line 3706
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3707
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 3709
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3714
    if-nez p1, :cond_0

    .line 3715
    const/4 v0, 0x0

    .line 3718
    :goto_0
    return-object v0

    .line 3716
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 3717
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "\u6211\u7684\u7535\u8111"

    .line 531
    :goto_0
    return-object v0

    .line 526
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const-string v0, "\u6211\u7684iPad"

    goto :goto_0

    .line 528
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ae:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    const-string v0, ""

    goto :goto_0

    .line 531
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1808
    const-class v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1809
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1810
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1811
    const-string v2, "FileManagerEntity info, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    const-string v2, "], nSessionId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1814
    const-string v2, "], fileName["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    const-string v2, "], cloudType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    const-string v2, "], uniseq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    const-string v2, "], nRelatedSessionId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1822
    const-string v2, "], bDelInAio["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1824
    const-string v2, "], bDelInFM["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1826
    const-string v2, "], fileSize["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1828
    const-string v2, "], fProgress["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1830
    const-string v2, "], lastTime["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1832
    const-string v2, "], msgSeq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    const-string v2, "], msgUid["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    const-string v2, "], msgTime["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    const-string v2, "], nFileType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1840
    const-string v2, "], nOpType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1842
    const-string v2, "], nWeiYunSrcType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    const-string v2, "], peerNick["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    const-string v2, "], peerType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1848
    const-string v2, "], peerUin["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    const-string v2, "], selfUin["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    const-string v2, "], srvTime["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1854
    const-string v2, "], status["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1856
    const-string v2, "], strFilePath["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    const-string v2, "], strServerPath["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    const-string v2, "], strThumbPath["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    const-string v2, "], Uuid["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    const-string v2, "], WeiYunFileId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    const-string v2, "], nOLfileSessionId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1868
    const-string v2, "], strFileMd5["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    const-string v2, "], strFileSHA["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    const-string v2, "], nOLfileSessionId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1874
    const-string v2, "], _status["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1876
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 1808
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 183
    if-nez p0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "FMERROR"

    const/4 v1, 0x1

    const-string v2, "getFileName but strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    .line 188
    const-string v0, ""

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 191
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    if-gez v1, :cond_2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "filepath without / ?"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 1972
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-object v0

    .line 1977
    :cond_1
    if-nez p1, :cond_5

    .line 1978
    const/4 v2, 0x0

    .line 1979
    :goto_1
    if-nez p2, :cond_4

    .line 1980
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1984
    :goto_2
    if-ne v2, v3, :cond_2

    .line 1985
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 1986
    :cond_2
    if-ne v1, v3, :cond_3

    .line 1987
    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1990
    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1992
    :catch_0
    move-exception v3

    .line 1993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1994
    const-string v3, "FileManagerUtil<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "srcString["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],beginString["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],endString["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],benginPos["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "],endPos["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4272
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4274
    :goto_0
    return-object v0

    .line 4273
    :catch_0
    move-exception v0

    .line 4274
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/io/File;)Ljava/net/URL;
    .locals 5

    .prologue
    .line 2741
    const-string v2, "fileassistantimage"

    .line 2743
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2747
    const-string v4, ""

    .line 2748
    const/4 v1, 0x0

    .line 2750
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2756
    :goto_0
    return-object v0

    .line 2751
    :catch_0
    move-exception v0

    .line 2752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2753
    const-string v2, "SelectPhotoTrace"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ZI)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2677
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2678
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 2679
    if-nez v4, :cond_0

    move-object v0, v1

    .line 2736
    :goto_0
    return-object v0

    .line 2683
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2685
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 2686
    aget-object v3, v4, v0

    .line 2687
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2688
    if-nez p0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2685
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2694
    :cond_2
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v3, v5}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2698
    :goto_3
    if-eqz v3, :cond_1

    .line 2699
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2695
    :catch_0
    move-exception v3

    .line 2696
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v1

    goto :goto_3

    .line 2703
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "ExternalFileOfFM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2706
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2707
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2709
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2711
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2714
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2715
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2716
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 2717
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 2718
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Z)V

    .line 2719
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 2720
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 2721
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 2722
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 2726
    :catch_1
    move-exception v0

    .line 2727
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2730
    :cond_5
    if-nez p1, :cond_6

    .line 2731
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileUtil$MyFileCompare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil$MyFileCompare;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_5
    move-object v0, v2

    .line 2736
    goto/16 :goto_0

    .line 2733
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileCompare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCompare;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 4240
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4242
    if-nez p0, :cond_1

    .line 4243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4244
    const-string v0, "FileManagerUtil<FileAssistant>"

    const-string v1, "jsonToMap but jsonString is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 4267
    :goto_0
    return-object v0

    .line 4249
    :cond_1
    const-string v0, "\""

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4251
    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4252
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4254
    :cond_2
    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4257
    :cond_3
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 4259
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 4260
    aget-object v4, v3, v0

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4261
    array-length v5, v4

    if-ne v5, v6, :cond_4

    .line 4262
    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4259
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4264
    :cond_4
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 4267
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2270
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 2272
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2274
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2278
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2280
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 2281
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2282
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 2283
    const-string v7, "/dev/block/vold/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "/dev/block/platform/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2286
    :cond_1
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2287
    const/4 v7, 0x1

    aget-object v0, v0, v7

    .line 2291
    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2292
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2296
    :catch_0
    move-exception v0

    .line 2297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2301
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/vold.fstab"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2303
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 2304
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2305
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 2306
    const-string v7, "dev_mount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2307
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2308
    const/4 v7, 0x2

    aget-object v0, v0, v7

    .line 2310
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2311
    const/4 v7, 0x0

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2313
    :cond_4
    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2314
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2318
    :catch_1
    move-exception v0

    .line 2319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2323
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/internal_sd.fstab"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2325
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 2326
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2327
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 2328
    const-string v7, "dev_mount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2329
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2330
    const/4 v7, 0x2

    aget-object v0, v0, v7

    .line 2332
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2333
    const/4 v7, 0x0

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2335
    :cond_7
    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2336
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2340
    :catch_2
    move-exception v0

    .line 2341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2345
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/external_sd.fstab"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2347
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 2348
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2349
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 2350
    const-string v7, "dev_mount"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2351
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2352
    const/4 v7, 0x2

    aget-object v0, v0, v7

    .line 2354
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2355
    const/4 v7, 0x0

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2357
    :cond_a
    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2358
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 2362
    :catch_3
    move-exception v0

    .line 2363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    move v1, v2

    .line 2366
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 2367
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2368
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2369
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v0

    .line 2366
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2371
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2373
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2375
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2376
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2377
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2378
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 2379
    const-string v0, "["

    .line 2380
    if-eqz v10, :cond_f

    .line 2381
    array-length v11, v10

    move v1, v2

    :goto_6
    if-ge v1, v11, :cond_f

    aget-object v4, v10, v1

    .line 2382
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ":"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto :goto_6

    .line 2386
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2387
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdCard_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2389
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_11

    .line 2390
    const-string v0, "sdCard"

    .line 2394
    :cond_10
    :goto_7
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2395
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2391
    :cond_11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v3, :cond_10

    .line 2392
    const-string v0, "externalSdCard"

    goto :goto_7

    .line 2401
    :cond_12
    :try_start_4
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getVolumePaths"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 2403
    array-length v7, v0

    move v4, v2

    :goto_8
    if-ge v4, v7, :cond_17

    aget-object v8, v0, v4

    .line 2405
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x9

    if-le v1, v10, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gtz v1, :cond_14

    .line 2403
    :cond_13
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    .line 2408
    :cond_14
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 2409
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2410
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2411
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2412
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_15

    move v1, v3

    .line 2417
    :goto_a
    if-eq v1, v3, :cond_13

    .line 2420
    :cond_16
    const-string v1, "externalSdCard"

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_9

    .line 2422
    :catch_4
    move-exception v0

    .line 2423
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 2435
    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2437
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2438
    const-string v0, "sdCard"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    :cond_18
    const-string v0, "externalSdCard"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2442
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2443
    if-eqz v1, :cond_1a

    .line 2444
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extCard Path:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2445
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sdCard"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2446
    const-string v0, "externalSdCard"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 2455
    :cond_19
    :goto_c
    return-object v5

    .line 2424
    :catch_5
    move-exception v0

    .line 2425
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_b

    .line 2426
    :catch_6
    move-exception v0

    .line 2427
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_b

    .line 2428
    :catch_7
    move-exception v0

    .line 2429
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_b

    .line 2430
    :catch_8
    move-exception v0

    .line 2431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 2449
    :cond_1a
    :try_start_6
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "extCard Path:null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_c

    .line 2451
    :catch_9
    move-exception v0

    .line 2452
    const-string v1, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_1b
    move v1, v2

    goto/16 :goto_a
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 2241
    new-instance v0, Lmqb;

    invoke-direct {v0}, Lmqb;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2263
    return-void
.end method

.method public static a(J)V
    .locals 3

    .prologue
    .line 1104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1109
    if-nez v0, :cond_0

    .line 1145
    :goto_0
    :pswitch_0
    return-void

    .line 1112
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1117
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0305

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0324

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static a(JILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 1031
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1039
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1083
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1085
    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :pswitch_3
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1043
    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    goto :goto_0

    .line 1053
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1057
    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0323

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :pswitch_5
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1069
    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_4
    const/16 v1, 0xb

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 1075
    :pswitch_6
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1076
    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1078
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 1087
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 1092
    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x7f0a0336

    .line 2200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2204
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2205
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2206
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2208
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2210
    invoke-static {p1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)I

    move-result v4

    .line 2212
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 2213
    const-string v6, "title"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    const-string v1, "_display_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const-string v1, "date_modified"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2217
    const-string v1, "mime_type"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string v1, "orientation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2219
    const-string v1, "_data"

    invoke-virtual {v5, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    const-string v1, "_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2225
    const v0, 0x7f0a0337

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 2236
    :goto_0
    return-void

    .line 2226
    :catch_0
    move-exception v0

    .line 2227
    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 2228
    :catch_1
    move-exception v0

    .line 2229
    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 2233
    :cond_0
    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2991
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2992
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2993
    const-string v1, "targetUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2994
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2995
    const-string v1, "sendprepare"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2996
    const-string v1, "apautocreate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2997
    const-string v1, "enterfrom"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2998
    const-string v1, "tab_tab_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2999
    const-string v1, "qlinkselect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3000
    const/16 v1, 0x6a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3001
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3002
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3013
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3014
    const-string v1, "string_uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    const-string v1, "string_nick"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 3017
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 3005
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3006
    const-string v1, "tab_tab_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3007
    const-string v1, "from_qlink"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3008
    const/16 v1, 0x6c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3009
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3010
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4862
    if-nez p0, :cond_1

    .line 4863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4864
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "[QFILE] QQ - startQFile failed context=null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4866
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4873
    :goto_0
    return-void

    .line 4869
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4870
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4871
    const-string v1, "COMEFROMDESK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4872
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 5

    .prologue
    .line 2827
    .line 2828
    if-eqz p3, :cond_0

    .line 2829
    const v0, 0x7f0a0346

    .line 2834
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2835
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v3, 0x300000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2838
    const v1, 0x7f0a034a

    new-instance v2, Lmqe;

    invoke-direct {v2, p1, p2}, Lmqe;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 2863
    :goto_1
    return-void

    .line 2831
    :cond_0
    const v0, 0x7f0a0347

    goto :goto_0

    .line 2856
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(J)V

    .line 2857
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto :goto_1

    .line 2860
    :cond_2
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4814
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4815
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4816
    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4818
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4821
    const/high16 v2, 0x14200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4824
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4826
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4830
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4831
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4832
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4833
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4834
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4835
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4837
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->b(Landroid/content/Context;)I

    move-result v2

    .line 4838
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 4839
    sget-boolean v3, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->c:Z

    if-nez v3, :cond_1

    .line 4840
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4845
    :cond_0
    :goto_0
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4848
    const-string v0, "duplicate"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4850
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4851
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4853
    const-string v0, "Offline_Flags"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4854
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4855
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4856
    const-string v1, "TMPFLAG"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4858
    return-void

    .line 4842
    :cond_1
    invoke-static {v0, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 760
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    if-nez v0, :cond_0

    .line 763
    const v0, 0x7f0208a7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2192
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2193
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2194
    sput-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    .line 2195
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2197
    :cond_0
    return-void
.end method

.method public static a(Lcom/dataline/util/widget/AsyncImageView;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 773
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 774
    if-nez v1, :cond_1

    .line 775
    const v0, 0x7f0208a7

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 780
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 781
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 782
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 788
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 790
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 801
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    .line 783
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 784
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    goto :goto_1

    .line 797
    :pswitch_0
    invoke-virtual {p0, v3, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 798
    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2182
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    .line 2185
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2187
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2189
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V
    .locals 11

    .prologue
    .line 2008
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2009
    const-string v1, ""

    .line 2010
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_2

    .line 2011
    const-wide/16 v5, 0x0

    .line 2015
    :goto_0
    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 2016
    const-string v1, "://"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string v2, ":"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    move-object/from16 p6, v1

    .line 2021
    :goto_1
    const-string v1, "serverip"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    const-string v1, "param_Server"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    const-string v1, "param_ftnIP"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    const-string v1, "param_PeerUin"

    move-object/from16 v0, p7

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-string v1, "param_uuid"

    move-object/from16 v0, p8

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    const-string v1, "param_MD5"

    move-object/from16 v0, p9

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    const-string v1, "param_fsized"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    const-string v1, "param_fsizeo"

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    const-string v1, "param_retry"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-string v1, "param_nSessionId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-string v1, "param_errMsg"

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p3

    move-wide/from16 v7, p10

    move-object/from16 v10, p17

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2036
    const-string v1, "@@@@@@@"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFilemanagerInfo actType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], duration["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rpSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], transfSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], retryTimes["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], reserved["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2048
    :cond_1
    return-void

    .line 2018
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_2
    move-wide v5, p4

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2090
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_0

    .line 2091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 2092
    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v1, p4, v1

    if-gez v1, :cond_8

    const-wide/16 v1, 0x0

    .line 2094
    :goto_0
    const-string v3, ""

    .line 2096
    if-eqz p6, :cond_1

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2097
    const-string v3, "://"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v4, ":"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_1
    move-object/from16 p6, v3

    .line 2103
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_b

    .line 2104
    const-wide/16 v5, 0x0

    .line 2107
    :goto_2
    const/4 v1, 0x0

    .line 2108
    if-eqz p22, :cond_2

    invoke-virtual/range {p22 .. p22}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2109
    const-string v2, "Network is unreachable"

    move-object/from16 v0, p22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    .line 2110
    const/4 v1, 0x1

    .line 2118
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    .line 2120
    :cond_3
    const-wide/16 p10, 0x232c

    .line 2121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_NotNetWork"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p22

    .line 2124
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2125
    const-wide/16 p10, 0x232c

    .line 2126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_NotLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p22

    .line 2129
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2130
    const-string v1, "serverip"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    const-string v1, "param_Server"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    const-string v1, "param_ftnIP"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    const-string v1, "param_PeerUin"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    const-string v1, "param_uuid"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    const-string v1, "param_MD5"

    move-object/from16 v0, p9

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    const-string v1, "param_FailCode"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-string v1, "param_errorDesc"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string v1, "param_fsized"

    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    const-string v1, "param_fsizeo"

    invoke-static/range {p17 .. p18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    const-string v1, "param_url"

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string v1, "param_rspHeader"

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    const-string v1, "param_retry"

    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2144
    const-string v2, "param_errMsg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    const-string v1, "param_nSessionId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p3

    move-wide/from16 v7, p13

    move-object/from16 v10, p23

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2151
    const-string v1, "@@@@@@@"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFilemanagerInfo actType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], param_FailCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], startTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], duration["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rpSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], transfSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p17 .. p18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], param_errorDesc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], retryTimes["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], reserved["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p23 .. p23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2167
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2168
    const-string v1, "@@@@@@@"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportFilemanagerInfo Color Log actType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], param_FailCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], errMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_7
    return-void

    .line 2092
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    goto/16 :goto_0

    .line 2111
    :cond_9
    const-string v2, "No route to host"

    move-object/from16 v0, p22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    .line 2112
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2113
    :cond_a
    const-string v2, "MalformedURLException"

    move-object/from16 v0, p22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 2114
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2099
    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_b
    move-wide v5, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 3095
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 3099
    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/app/Activity;)V

    .line 3100
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3028
    iget-boolean v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v0, :cond_0

    .line 3030
    new-instance v6, Lmqf;

    invoke-direct {v6}, Lmqf;-><init>()V

    .line 3036
    const/16 v1, 0xe6

    const v0, 0x7f0a0f33

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0f32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a1328

    const v5, 0x7f0a132d

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 3059
    :goto_0
    return-void

    .line 3041
    :cond_0
    const v0, 0x7f0a02e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3043
    const v0, 0x7f0a02de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3046
    invoke-static {p1, v7}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 3047
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 3048
    const v1, 0x7f0a132c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 3049
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 3051
    new-instance v1, Lmqg;

    invoke-direct {v1, v0}, Lmqg;-><init>(Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 3058
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 3410
    .line 3411
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileOnlinePreviewConfigV2"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3415
    :try_start_0
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3417
    const/4 v0, 0x5

    .line 3420
    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_a

    .line 3427
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3428
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3429
    const/16 v1, 0x7530

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3430
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3431
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 3433
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3434
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 3436
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 3437
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 3440
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v10

    .line 3441
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 3443
    if-eqz v4, :cond_0

    .line 3444
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3447
    :cond_0
    if-eqz v2, :cond_9

    .line 3449
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3450
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v5

    .line 3456
    :goto_3
    if-eqz v0, :cond_7

    .line 3460
    :goto_4
    if-eqz v0, :cond_8

    .line 3461
    :try_start_8
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3463
    :try_start_9
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 3466
    invoke-virtual {v1, v7, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 3468
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FMConfig;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3483
    :cond_1
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 3485
    :goto_6
    return-void

    .line 3439
    :cond_2
    const/4 v5, 0x1

    .line 3443
    if-eqz v0, :cond_3

    .line 3444
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3447
    :cond_3
    if-eqz v4, :cond_9

    .line 3449
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 3450
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v0, v5

    .line 3453
    goto :goto_3

    .line 3451
    :catch_1
    move-exception v0

    .line 3452
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v5

    .line 3453
    goto :goto_3

    .line 3451
    :catch_2
    move-exception v0

    .line 3452
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v5

    .line 3453
    goto :goto_3

    .line 3443
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_4

    .line 3444
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3447
    :cond_4
    if-eqz v4, :cond_5

    .line 3449
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 3450
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3453
    :cond_5
    :goto_8
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3478
    :catch_3
    move-exception v0

    .line 3479
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3480
    const-string v1, "FileManagerUtil<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateGuide with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3483
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 3451
    :catch_4
    move-exception v1

    .line 3452
    :try_start_10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_8

    .line 3483
    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :cond_7
    move v5, v0

    move v0, v6

    .line 3458
    goto/16 :goto_0

    .line 3470
    :catch_5
    move-exception v0

    .line 3471
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3472
    const-string v1, "FileManagerUtil<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateGuide with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 3475
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3476
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGuide download xml failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_5

    .line 3443
    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_7

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_7

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    goto/16 :goto_7

    .line 3440
    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_2

    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v2, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    move v0, v5

    goto/16 :goto_3

    :cond_a
    move v0, v5

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 3106
    const-string v0, "Stop_download_2-1_3-1"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3108
    if-lez v7, :cond_0

    .line 3110
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Stop_download"

    const-string v9, "1"

    const-string v10, "1"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    :cond_0
    const-string v0, "Stop_download_2-1_3-0"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3117
    if-lez v7, :cond_1

    .line 3121
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Stop_download"

    const-string v9, "1"

    const-string v10, "0"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    :cond_1
    const-string v0, "Stop_download_2-2_3-1"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3128
    if-lez v7, :cond_2

    .line 3132
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Stop_download"

    const-string v9, "2"

    const-string v10, "1"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    :cond_2
    const-string v0, "Stop_download_2-2_3-0"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3139
    if-lez v7, :cond_3

    .line 3143
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Stop_download"

    const-string v9, "2"

    const-string v10, "0"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    :cond_3
    const-string v0, "Start_download_2-0_3-1"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3150
    if-lez v7, :cond_4

    .line 3154
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Start_download"

    const-string v9, "0"

    const-string v10, "1"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    :cond_4
    const-string v0, "Start_download_2-0_3-0"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3161
    if-lez v7, :cond_5

    .line 3165
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Start_download"

    const-string v9, "0"

    const-string v10, "0"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    :cond_5
    const-string v0, "Start_download_2-3_3-1"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3172
    if-lez v7, :cond_6

    .line 3176
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Start_download"

    const-string v9, "3"

    const-string v10, "1"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    :cond_6
    const-string v0, "Start_download_2-3_3-0"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3183
    if-lez v7, :cond_7

    .line 3187
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Start_download"

    const-string v9, "3"

    const-string v10, "0"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3192
    :cond_7
    const-string v0, "Complete_download_2_1"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3194
    if-lez v7, :cond_8

    .line 3198
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Complete_download"

    const-string v9, "0"

    const-string v10, "1"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    :cond_8
    const-string v0, "Stop_download_2-0_3-1"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3205
    if-lez v7, :cond_9

    .line 3209
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Stop_download"

    const-string v9, "0"

    const-string v10, "1"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    :cond_9
    const-string v0, "Complete_download_2_0"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3216
    if-lez v7, :cond_a

    .line 3220
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Complete_download"

    const-string v9, "0"

    move-object v0, p0

    move-object v10, v11

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    :cond_a
    const-string v0, "Stop_download_2-0_3-0"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3227
    if-lez v7, :cond_b

    .line 3231
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Download"

    const-string v5, "Stop_download"

    const-string v9, "0"

    const-string v10, "0"

    move-object v0, p0

    move-object v12, v11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3235
    :cond_b
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 4739
    new-instance v0, Lmqd;

    invoke-direct {v0, p2, p0, p3, p1}, Lmqd;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4799
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3748
    if-nez p3, :cond_1

    .line 3749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3750
    const-string v0, "FileManagerUtil<FileAssistant>"

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3771
    :cond_0
    :goto_0
    return-void

    .line 3754
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3756
    const-string v1, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTempParam["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3758
    :cond_2
    int-to-long v1, v0

    iput-wide v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    .line 3759
    iget-object v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 3760
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3766
    :pswitch_1
    iput-object p1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 3767
    iput-object p2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    goto :goto_0

    .line 3763
    :pswitch_2
    iput-object p1, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    goto :goto_0

    .line 3760
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V
    .locals 4

    .prologue
    .line 3823
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3824
    if-nez v0, :cond_1

    .line 3825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3826
    const-string v0, "FileManagerUtil<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "none select!why you can preview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3843
    :cond_0
    :goto_0
    return-void

    .line 3831
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 3832
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 3833
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 3834
    const/16 v0, 0x2717

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 3836
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3837
    const-string v2, "FromEditBarPreview"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3838
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3839
    const-string v1, "from_qlink_enter_recent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3841
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 811
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v2, :cond_1

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 833
    :cond_1
    :goto_0
    return-void

    .line 814
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    goto :goto_0

    .line 817
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    goto :goto_0

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    .line 837
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 839
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 840
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v1, :cond_3

    .line 841
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 842
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 856
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 857
    return-void

    .line 843
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 844
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 845
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 846
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 848
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 849
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 852
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 861
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 863
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 864
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 867
    packed-switch p2, :pswitch_data_0

    .line 885
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 869
    :pswitch_1
    const v0, 0x7f020883

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 870
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :pswitch_2
    const v0, 0x7f020871

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 874
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setApkIconAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :pswitch_3
    const v0, 0x7f0208a8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 880
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 949
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    if-nez v0, :cond_1

    .line 951
    const v0, 0x7f0208a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 955
    if-eqz p2, :cond_0

    .line 956
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 962
    :pswitch_1
    const v0, 0x7f020883

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 963
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :pswitch_2
    const v0, 0x7f0208a8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 959
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1967
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 1968
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2924
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_new_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2929
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2930
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2943
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_new_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2948
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2949
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2962
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_new_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2967
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2968
    return-void
.end method

.method public static a(Ljava/lang/String;ZIIILcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 4074
    new-instance v0, Lmqj;

    move-object v1, p0

    move v2, p4

    move v3, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lmqj;-><init>(Ljava/lang/String;IZLcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;II)V

    .line 4129
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4130
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 972
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    .line 973
    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 3497
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->dn:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x7f0a031f

    const v3, 0x7f0a0320

    const/4 v0, 0x1

    .line 1148
    packed-switch p0, :pswitch_data_0

    .line 1242
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    const-string v1, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknow errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 1153
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1168
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1173
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1178
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1193
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1222
    :pswitch_b
    const v1, 0x7f0a0328

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 1225
    :pswitch_c
    const v1, 0x7f0a0329

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 1228
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :pswitch_e
    const v1, 0x7f0a0365

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 1148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2483
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 2494
    :cond_0
    :goto_0
    return v0

    .line 2485
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2486
    const-string v1, "##########"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\u662f\u5426\u5728\u961f\u5217\u4e2d["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2494
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 3594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OpenForQQMusic"

    const-string v2, "FunctionalSwitch"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3598
    if-nez v0, :cond_0

    .line 3599
    const/4 v0, 0x0

    .line 3603
    :goto_0
    return v0

    .line 3601
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3579
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3589
    :cond_0
    :goto_0
    return v0

    .line 3583
    :cond_1
    const-string v1, "com.tencent.mtt"

    .line 3584
    const v2, 0x89094

    .line 3586
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->f(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 3589
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3550
    if-nez p1, :cond_0

    move v0, v1

    .line 3574
    :goto_0
    return v0

    .line 3552
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3553
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3554
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mtt/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3556
    if-eqz v0, :cond_2

    .line 3557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3559
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3560
    const-string v5, "com.tencent.mtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 3562
    goto :goto_0

    .line 3567
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3568
    const-string v3, ".rar|.zip|.7z|.doc|.docx|.ppt|.pptx|.xls|.xlsx|.txt|.pdf|.epub|.chm|.ini|.log|.bat|.php|.js|.lrc|.m3u8|.mp4|.flv|.avi|.3gp|.3gpp|.webm|.ts|.ogv|.asf|.wmv|.rmvb|.rm|.f4v|.mov|.mpg|.mkv|.mpeg|"

    .line 3569
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 3570
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3571
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 3572
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 3574
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3658
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FileMaxSize"

    invoke-static {v1, p1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3661
    if-nez v1, :cond_1

    .line 3666
    :cond_0
    :goto_0
    return v0

    .line 3663
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    int-to-long v1, v1

    .line 3664
    cmp-long v1, v1, p2

    if-ltz v1, :cond_0

    .line 3666
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 6

    .prologue
    const-wide/32 v0, 0x240c8400

    const/4 v2, 0x0

    .line 1943
    .line 1944
    if-nez p0, :cond_0

    move v0, v2

    .line 1962
    :goto_0
    return v0

    .line 1946
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1947
    iget v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    sparse-switch v5, :sswitch_data_0

    .line 1958
    :goto_1
    :sswitch_0
    add-long/2addr v0, v3

    .line 1959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    .line 1960
    const/4 v0, 0x1

    goto :goto_0

    .line 1952
    :sswitch_1
    const-wide v0, 0x9a7ec800L

    .line 1953
    goto :goto_1

    :cond_1
    move v0, v2

    .line 1962
    goto :goto_0

    .line 1947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4280
    invoke-interface {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    .line 4281
    invoke-interface {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v2

    .line 4282
    invoke-interface {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v3

    .line 4283
    invoke-interface {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v4

    .line 4284
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    if-ne v2, v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4293
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 983
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 984
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x1

    .line 988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2933
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_new_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2938
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2939
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 3774
    sparse-switch p2, :sswitch_data_0

    .line 3786
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3776
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 3778
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 3780
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->m(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 3783
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 3774
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6d -> :sswitch_2
        0x7c -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 604
    .line 607
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    const/16 v0, 0x2800

    :try_start_1
    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    :try_start_2
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 616
    :goto_0
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 617
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 631
    :goto_1
    if-eqz v0, :cond_0

    .line 632
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 636
    :cond_0
    :goto_2
    return-object v1

    .line 612
    :catch_1
    move-exception v0

    .line 613
    :try_start_5
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 620
    :cond_1
    if-eqz v2, :cond_2

    .line 621
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 624
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 625
    :try_start_7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    .line 631
    if-eqz v2, :cond_0

    .line 632
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    .line 633
    :catch_2
    move-exception v0

    goto :goto_2

    .line 631
    :cond_3
    if-eqz v2, :cond_0

    .line 632
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 633
    :catch_3
    move-exception v0

    goto :goto_2

    .line 628
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 631
    :goto_4
    if-eqz v2, :cond_0

    .line 632
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    .line 633
    :catch_5
    move-exception v0

    goto :goto_2

    .line 630
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 631
    :goto_5
    if-eqz v2, :cond_4

    .line 632
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 634
    :cond_4
    :goto_6
    throw v0

    .line 622
    :catch_6
    move-exception v3

    goto :goto_3

    .line 633
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_6

    .line 630
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 628
    :catch_9
    move-exception v0

    goto :goto_4

    .line 627
    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)[B
    .locals 8

    .prologue
    const-wide/32 v3, 0x98a000

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 712
    .line 715
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getPartfileMd5(Ljava/lang/String;J)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 723
    if-eqz v2, :cond_0

    .line 725
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 732
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-wide p1, v3

    .line 716
    goto :goto_0

    .line 726
    :catch_0
    move-exception v1

    .line 727
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 728
    const-string v2, "FileManagerUtil<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMd5 close exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 719
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 720
    :goto_2
    :try_start_3
    const-string v3, "FileManagerUtil<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMd5 exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 723
    if-eqz v2, :cond_0

    .line 725
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 726
    :catch_2
    move-exception v1

    .line 727
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 728
    const-string v2, "FileManagerUtil<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMd5 close exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 723
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 725
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 729
    :cond_2
    :goto_4
    throw v0

    .line 726
    :catch_3
    move-exception v1

    .line 727
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 728
    const-string v2, "FileManagerUtil<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMd5 close exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 723
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 719
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 564
    .line 565
    sparse-switch p0, :sswitch_data_0

    .line 594
    :goto_0
    :sswitch_0
    return v0

    .line 572
    :sswitch_1
    const/4 v0, 0x2

    .line 573
    goto :goto_0

    .line 576
    :sswitch_2
    const/4 v0, 0x3

    .line 577
    goto :goto_0

    .line 581
    :sswitch_3
    const/4 v0, 0x0

    .line 582
    goto :goto_0

    .line 585
    :sswitch_4
    const/4 v0, 0x1

    .line 586
    goto :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_3
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_4
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_3
        0x7d6 -> :sswitch_3
        0x7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 891
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    if-nez v0, :cond_0

    .line 893
    const v0, 0x7f0208a7

    .line 895
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 2794
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a()I

    move-result v0

    .line 2795
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v1, v0, p2

    .line 4137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v2, v0, p3

    .line 4138
    if-ltz v1, :cond_0

    if-gez v2, :cond_2

    .line 4147
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4153
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4155
    div-int/lit8 v1, v1, 0x2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4156
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4157
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-direct {v4, v1, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4162
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 4163
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    .line 4164
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, p2, v1

    sub-int v8, p3, v2

    invoke-direct {v5, v1, v2, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4169
    invoke-virtual {v3, p1, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v7, v0

    .line 4228
    :cond_1
    :goto_0
    return-object v7

    .line 4149
    :catch_0
    move-exception v0

    .line 4150
    const-string v0, "FileManagerUtil<FileAssistant>"

    const-string v1, "transfrom bitmap fail, Exception OutOfMemoryError"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4172
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4175
    div-float v2, v0, v1

    .line 4176
    int-to-float v3, p2

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 4178
    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 4179
    int-to-float v0, p3

    div-float/2addr v0, v1

    .line 4180
    cmpg-float v1, v0, v5

    if-ltz v1, :cond_3

    cmpl-float v1, v0, v6

    if-lez v1, :cond_5

    .line 4181
    :cond_3
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v5, p0

    .line 4195
    :goto_2
    if-eqz v5, :cond_9

    .line 4198
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 4208
    :goto_3
    if-eq v0, p1, :cond_4

    .line 4209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4212
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4216
    :try_start_2
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 4222
    if-eq v7, v0, :cond_1

    .line 4223
    if-eq v0, p1, :cond_1

    .line 4224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_5
    move-object p0, v7

    .line 4183
    goto :goto_1

    .line 4186
    :cond_6
    int-to-float v1, p2

    div-float v0, v1, v0

    .line 4187
    cmpg-float v1, v0, v5

    if-ltz v1, :cond_7

    cmpl-float v1, v0, v6

    if-lez v1, :cond_8

    .line 4188
    :cond_7
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    goto :goto_2

    :cond_8
    move-object v5, v7

    .line 4190
    goto :goto_2

    .line 4200
    :catch_1
    move-exception v0

    .line 4201
    const-string v0, "FileManagerUtil<FileAssistant>"

    const-string v1, "transfrom bitmap fail, Exception OutOfMemoryError"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    .line 4205
    goto :goto_3

    .line 4217
    :catch_2
    move-exception v0

    .line 4218
    const-string v0, "FileManagerUtil<FileAssistant>"

    const-string v1, "transfrom bitmap fail, Exception OutOfMemoryError"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;
    .locals 1

    .prologue
    .line 4643
    new-instance v0, Lmqc;

    invoke-direct {v0, p0}, Lmqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4714
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2564
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 3685
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3686
    const-string v1, ""

    .line 3688
    mul-double v1, v7, v7

    .line 3689
    mul-double v3, v7, v1

    .line 3690
    long-to-double v5, p0

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    .line 3691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3699
    :goto_0
    return-object v0

    .line 3692
    :cond_0
    long-to-double v5, p0

    cmpg-double v5, v5, v1

    if-gez v5, :cond_1

    .line 3693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    div-double/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3694
    :cond_1
    long-to-double v5, p0

    cmpg-double v5, v5, v3

    if-gez v5, :cond_2

    .line 3695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    div-double v1, v4, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3697
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v5, p0

    div-double v2, v5, v3

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 202
    .line 203
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 204
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 205
    const-string v2, ""

    .line 206
    const-string v1, ""

    .line 207
    const-string v0, ""

    .line 208
    if-lez v3, :cond_0

    .line 209
    if-lez v4, :cond_1

    if-le v4, v3, :cond_1

    .line 210
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 217
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    const/4 v3, 0x1

    .line 220
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/io/File;)Ljava/net/URL;
    .locals 5

    .prologue
    .line 2761
    const-string v2, "fileassistantimage"

    .line 2763
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2764
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2767
    const-string v4, ""

    .line 2768
    const/4 v1, 0x0

    .line 2770
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2776
    :goto_0
    return-object v0

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2773
    const-string v2, "SelectPhotoTrace"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    .prologue
    .line 4895
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4897
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()Ljava/util/List;

    move-result-object v1

    .line 4898
    if-nez v1, :cond_0

    .line 4908
    :goto_0
    return-void

    .line 4902
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 4903
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4905
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 4907
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->f()V

    goto :goto_0
.end method

.method public static declared-synchronized b(J)V
    .locals 5

    .prologue
    .line 2461
    const-class v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    .line 2463
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2470
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 2465
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2467
    const-string v0, "##########"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\u52a0\u5165\u4e0d\u663e\u793a\u53d6\u6d88\u6309\u94ae\u961f\u5217"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2461
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0153

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2874
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2875
    :cond_0
    const v0, 0x7f0a031f

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 2904
    :goto_0
    return-void

    .line 2879
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2880
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2881
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2882
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2883
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2885
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2886
    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 2890
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2895
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-nez v0, :cond_2

    .line 2897
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2898
    :catch_0
    move-exception v0

    .line 2899
    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 2902
    :cond_2
    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3020
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3021
    const-string v1, "string_uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    const-string v1, "string_nick"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 3024
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4889
    const-string v0, "LAST_CHOOSE_"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4890
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4891
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4892
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2569
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    .line 2578
    :cond_0
    :goto_0
    return-void

    .line 2573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4804
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_data=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4809
    :goto_0
    return-void

    .line 4806
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2981
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_guide_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2987
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    .line 979
    return v0
.end method

.method public static b(J)Z
    .locals 3

    .prologue
    .line 2500
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    .line 2502
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2503
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x17d5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2504
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1b5c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2505
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1b62

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x4e87

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2507
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x61f9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2508
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x6204

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x7541

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, -0x2537

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x1646d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2512
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x164da

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x1675f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2514
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2515
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f1b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2517
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f24

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2519
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f25

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2520
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f2a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2521
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f2b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, -0x17f2f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2524
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2525
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x11fe

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2526
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2329

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x232b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x232c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x232d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2530
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2331

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2336

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2532
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x233f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2533
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2340

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x234b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x234d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2350

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2537
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2351

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2352

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2353

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2355

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2357

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2542
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2358

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2359

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x235a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x235b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2546
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x235c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x235d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x235e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2360

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2550
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2361

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2551
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2364

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2365

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2553
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2370

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2378

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2379

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x246a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2557
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x2491

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2558
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    const-wide/32 v1, 0x16153

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2560
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 3608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OpenForQQBrowse"

    const-string v2, "FunctionalSwitch"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3612
    if-nez v0, :cond_0

    .line 3613
    const/4 v0, 0x0

    .line 3617
    :goto_0
    return v0

    .line 3615
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3636
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3652
    :cond_0
    :goto_0
    return v0

    .line 3640
    :cond_1
    const-string v1, "com.tencent.qqmusic"

    .line 3642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "OpenForQQMusic"

    const-string v4, "SupportVersion"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3645
    if-eqz v2, :cond_0

    .line 3647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3649
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->f(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 3652
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "OpenForQQMusic"

    const-string v3, "FormatSupport"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3624
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3625
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3631
    :cond_0
    :goto_0
    return v0

    .line 3628
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3631
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2799
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2821
    :goto_0
    :pswitch_0
    return v0

    .line 2805
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 2816
    :pswitch_2
    const/4 v0, 0x1

    .line 2817
    goto :goto_0

    .line 2805
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4298
    invoke-interface {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    .line 4299
    invoke-interface {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v2

    .line 4300
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    if-ne v2, v0, :cond_0

    .line 4304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2866
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2867
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 15

    .prologue
    const/16 v12, 0x400

    const/16 v13, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 640
    const/4 v3, 0x0

    .line 645
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v4, v1

    .line 650
    :goto_0
    if-nez v4, :cond_1

    .line 702
    if-eqz v0, :cond_0

    .line 703
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 707
    :cond_0
    :goto_1
    return-object v0

    .line 646
    :catch_0
    move-exception v1

    .line 647
    :try_start_2
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v4, v0

    goto :goto_0

    .line 655
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 656
    const/16 v3, 0x2800

    :try_start_3
    new-array v5, v3, [B

    .line 661
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v6

    move v3, v2

    .line 663
    :goto_2
    if-ge v3, v12, :cond_2

    .line 664
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 665
    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 663
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 668
    :cond_2
    const-wide/16 v8, 0x2

    div-long v8, v6, v8

    const-wide/32 v10, 0x500000

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xa00000

    sub-long/2addr v8, v10

    .line 669
    invoke-virtual {v1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move v3, v2

    .line 670
    :goto_3
    if-ge v3, v12, :cond_3

    .line 671
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 672
    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 670
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 675
    :cond_3
    const-wide/16 v8, 0x2

    div-long v8, v6, v8

    const-wide/32 v10, 0xf00000

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 677
    invoke-virtual {v1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move v3, v2

    .line 678
    :goto_4
    if-ge v3, v12, :cond_4

    .line 679
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 680
    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 678
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 683
    :cond_4
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 684
    :goto_5
    if-ge v2, v13, :cond_5

    .line 685
    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x40

    .line 686
    rsub-int/lit8 v8, v2, 0x8

    add-int/lit8 v8, v8, -0x1

    shr-long v9, v6, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    .line 684
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 688
    :cond_5
    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v2, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    if-eqz v1, :cond_6

    .line 692
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 695
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 696
    :try_start_5
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 702
    if-eqz v1, :cond_0

    .line 703
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 704
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 702
    :cond_7
    if-eqz v1, :cond_0

    .line 703
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 704
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 698
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 702
    :goto_7
    if-eqz v1, :cond_0

    .line 703
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 704
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 699
    :catch_5
    move-exception v1

    move-object v1, v0

    .line 702
    :goto_8
    if-eqz v1, :cond_0

    .line 703
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_1

    .line 704
    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 701
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 702
    :goto_9
    if-eqz v1, :cond_8

    .line 703
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 705
    :cond_8
    :goto_a
    throw v0

    .line 704
    :catch_7
    move-exception v1

    goto/16 :goto_1

    .line 693
    :catch_8
    move-exception v2

    goto :goto_6

    .line 704
    :catch_9
    move-exception v1

    goto :goto_a

    .line 701
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 699
    :catch_a
    move-exception v2

    goto :goto_8

    .line 698
    :catch_b
    move-exception v2

    goto :goto_7
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 900
    packed-switch p0, :pswitch_data_0

    .line 940
    :pswitch_0
    const v0, 0x7f0208a7

    .line 944
    :goto_0
    return v0

    .line 902
    :pswitch_1
    const v0, 0x7f0208a8

    .line 903
    goto :goto_0

    .line 905
    :pswitch_2
    const v0, 0x7f020883

    .line 906
    goto :goto_0

    .line 908
    :pswitch_3
    const v0, 0x7f020884

    .line 909
    goto :goto_0

    .line 911
    :pswitch_4
    const v0, 0x7f020876

    .line 912
    goto :goto_0

    .line 914
    :pswitch_5
    const v0, 0x7f0208c2

    .line 915
    goto :goto_0

    .line 917
    :pswitch_6
    const v0, 0x7f0208c1

    .line 918
    goto :goto_0

    .line 920
    :pswitch_7
    const v0, 0x7f020871

    .line 921
    goto :goto_0

    .line 923
    :pswitch_8
    const v0, 0x7f020897

    .line 924
    goto :goto_0

    .line 926
    :pswitch_9
    const v0, 0x7f020877

    .line 927
    goto :goto_0

    .line 929
    :pswitch_a
    const v0, 0x7f020895

    .line 930
    goto :goto_0

    .line 932
    :pswitch_b
    const v0, 0x7f0208a1

    .line 933
    goto :goto_0

    .line 935
    :pswitch_c
    const v0, 0x7f020899

    .line 936
    goto :goto_0

    .line 900
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2629
    if-nez p0, :cond_1

    .line 2630
    const/4 v0, -0x1

    .line 2651
    :cond_0
    :goto_0
    return v0

    .line 2632
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2633
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2638
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "ExternalFileOfFM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2640
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2641
    const-string v2, "-"

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2642
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 2643
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2647
    :catch_0
    move-exception v0

    .line 2648
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2649
    const/4 v0, -0x2

    goto :goto_0

    .line 2645
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 234
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewRotateScreenFunctionalSwitch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewLocalPreviewFunctionalSwitch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewAutoPreviewFunctionSwitch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewAutoPreviewWiFiMaxSize"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewAutoPreview3GMaxSize"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewAutoPreviewWiFiGroupMaxSize"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewAutoPreview3GGroupMaxSize"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocFileType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocInterfacePage"

    const-string v2, "qq_document_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocPreviewMode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocxFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocxFileType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocxInterfacePage"

    const-string v2, "qq_document_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewdocxPreviewMode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrtfFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrtfFileType"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrtfInterfacePage"

    const-string v2, "qq_document_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrtfPreviewMode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptFileType"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptInterfacePage"

    const-string v2, "qq_ppt_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptPreviewMode"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptxFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptxFileType"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptxInterfacePage"

    const-string v2, "qq_ppt_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpptxPreviewMode"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpdfFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpdfFileType"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpdfInterfacePage"

    const-string v2, "qq_pdf_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewpdfPreviewMode"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewzipFileMaxSize"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewzipFileType"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewzipInterfacePage"

    const-string v2, "qq_compress_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewzipPreviewMode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrarFileMaxSize"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrarFileType"

    const-string v2, "14"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrarInterfacePage"

    const-string v2, "qq_compress_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewrarPreviewMode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreView7zFileMaxSize"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreView7zFileType"

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreView7zInterfacePage"

    const-string v2, "qq_compress_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreView7zPreviewMode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewtxtFileMaxSize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewtxtFileType"

    const-string v2, "16"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewtxtInterfacePage"

    const-string v2, "qq_txt_previewer_v2.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewtxtPreviewMode"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OfflineConfigOfflineFileListMerge"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OfflineConfigOpenForQQMusicFunctionalSwitch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OfflineConfigOpenForQQMusicSupportVersion"

    const-string v2, "95"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OfflineConfigOpenForQQMusicFormatSupport"

    const-string v2, ".mp3|.m4a|.ogg|"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OfflineConfigOpenForQQBrowseFunctionalSwitch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewPreloadPreviewFirstPreloadSwitch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    const-string v1, "OnlinePreViewPreloadPreviewMorePreloadSwitch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    const-string v1, "FileManagerUtil<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],value null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized c(J)V
    .locals 5

    .prologue
    .line 2473
    const-class v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2480
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2475
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2477
    const-string v0, "##########"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\u79fb\u9664\u4e0d\u663e\u793a\u53d6\u6d88\u6309\u94ae\u961f\u5217"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2473
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 2581
    if-nez p0, :cond_1

    .line 2622
    :cond_0
    :goto_0
    return-void

    .line 2583
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2585
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v1, v7, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v1, v4, :cond_3

    .line 2590
    :cond_2
    iput v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 2591
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 2595
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 2599
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eqz v0, :cond_0

    .line 2603
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v7, :cond_5

    .line 2604
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2606
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v3, :cond_9

    .line 2607
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_6

    .line 2608
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2609
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 2610
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 2611
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2612
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 2613
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 2614
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2615
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 2617
    :cond_8
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 2620
    :cond_9
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method static c(J)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 4718
    .line 4721
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4722
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4723
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4724
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 4727
    add-int/lit8 v3, v8, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4729
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    move v3, v8

    move v5, v4

    move v6, v4

    .line 4730
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4732
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4735
    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long v0, p0, v9

    if-gez v0, :cond_0

    move v4, v7

    :cond_0
    return v4
.end method

.method public static c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4046
    if-nez p0, :cond_0

    .line 4059
    :goto_0
    :pswitch_0
    return v1

    .line 4048
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v2

    .line 4049
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 4053
    goto :goto_0

    .line 4057
    :pswitch_3
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4049
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2952
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_new_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2957
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2958
    return v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 736
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1258
    const/4 v0, -0x1

    .line 1259
    sparse-switch p0, :sswitch_data_0

    .line 1301
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1269
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 1273
    goto :goto_0

    :sswitch_3
    move v0, v3

    .line 1278
    goto :goto_0

    :sswitch_4
    move v0, v4

    .line 1284
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 1289
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 1292
    goto :goto_0

    :sswitch_7
    move v0, v3

    .line 1295
    goto :goto_0

    :sswitch_8
    move v0, v4

    .line 1297
    goto :goto_0

    .line 1259
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_2
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_4
        0x7d2 -> :sswitch_4
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_2
        0x7d8 -> :sswitch_0
        0xfa1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2655
    if-nez p0, :cond_1

    .line 2656
    const/4 v0, -0x1

    .line 2672
    :cond_0
    :goto_0
    return v0

    .line 2658
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2659
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2663
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "ExternalFileOfFM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2665
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2666
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2667
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2668
    :catch_0
    move-exception v0

    .line 2669
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2670
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 993
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 994
    :cond_0
    const-string p0, ""

    .line 1026
    :cond_1
    :goto_0
    return-object p0

    .line 997
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Z

    move-result v2

    .line 999
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 1000
    if-eqz v2, :cond_3

    .line 1001
    const/4 v0, 0x7

    .line 1019
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v3, v0, 0x10

    if-le v2, v3, :cond_1

    .line 1020
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1022
    rsub-int/lit8 v3, v0, 0x10

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1023
    rsub-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1006
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    .line 1007
    if-eqz v2, :cond_5

    .line 1008
    const/4 v0, 0x5

    goto :goto_1

    .line 1010
    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    .line 1012
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    .line 1013
    if-nez v2, :cond_3

    .line 1016
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4882
    if-nez p0, :cond_1

    .line 4883
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2971
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_guide_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2976
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2977
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2914
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qlink_new_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2919
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2920
    return v0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0xffff

    const/4 v1, 0x0

    .line 1755
    const-class v3, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v3

    if-nez p0, :cond_1

    move-object p0, v0

    .line 1775
    :cond_0
    :goto_0
    monitor-exit v3

    return-object p0

    .line 1757
    :cond_1
    :try_start_0
    const-string v4, "AnDrDQ_Fm_String"

    .line 1758
    new-instance v5, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 1760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 1763
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1764
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    .line 1765
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v0, v1

    move v1, v0

    .line 1767
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v0, v6

    .line 1768
    if-le v0, v7, :cond_2

    .line 1769
    const v6, 0xffff

    rem-int/2addr v0, v6

    .line 1771
    :cond_2
    invoke-virtual {v5, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 1763
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 1774
    :cond_3
    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 1775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#_#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "O_O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    goto :goto_0

    .line 1755
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3519
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 3520
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3522
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 3524
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 3526
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3527
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 3528
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 3526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3531
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 3532
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3534
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3537
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xffff

    .line 1779
    const-class v5, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;

    monitor-enter v5

    if-nez p0, :cond_1

    .line 1780
    const/4 p0, 0x0

    .line 1803
    :cond_0
    :goto_0
    monitor-exit v5

    return-object p0

    .line 1781
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1782
    invoke-static {p0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 1784
    const-string v7, "AnDrDQ_Fm_String"

    .line 1785
    const-string v0, ""

    .line 1787
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1789
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v3, v1

    .line 1790
    :goto_1
    array-length v2, v6

    if-ge v3, v2, :cond_4

    .line 1791
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_5

    .line 1792
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v1, v2

    move v2, v1

    .line 1794
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1795
    aget-byte v1, v6, v3

    if-gez v1, :cond_3

    aget-byte v1, v6, v3

    add-int/lit16 v1, v1, 0x100

    .line 1796
    :goto_3
    add-int/2addr v1, v8

    sub-int/2addr v1, v4

    .line 1797
    if-le v1, v8, :cond_2

    .line 1798
    const v4, 0xffff

    rem-int/2addr v1, v4

    .line 1800
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1790
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_1

    .line 1795
    :cond_3
    aget-byte v1, v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    move-object p0, v0

    .line 1803
    goto :goto_0

    .line 1779
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2
.end method
