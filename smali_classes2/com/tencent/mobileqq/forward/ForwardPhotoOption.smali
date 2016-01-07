.class public Lcom/tencent/mobileqq/forward/ForwardPhotoOption;
.super Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "ForwardOption.ForwardPhotoOption"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Z

    .line 60
    return-void
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 377
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 382
    :cond_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 385
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 386
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 390
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 397
    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 400
    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 155
    invoke-static {p1, v0, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 121
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Z

    if-eqz v3, :cond_0

    .line 134
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_6
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_6

    .line 95
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_dataline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    return-void

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 267
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "fileinfo_array"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 276
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 278
    if-nez v1, :cond_2

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 282
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 285
    :cond_1
    const-string v0, "dataline_forward_pathlist"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 287
    :cond_2
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v0, "sendMultiple"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    return-void

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->a()Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    .line 69
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 467
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 468
    if-eqz v4, :cond_0

    .line 469
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 470
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 471
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 151
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->b(I)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 293
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_0
    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_1
    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_2
    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_3
    const-string v1, "ForwardOption.ForwardPhotoOption"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDatalineSingle filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    const-string v1, "dataline_forward_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    .line 168
    return-void
.end method

.method protected c()Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v6, "sendMultiple"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v6, "isFromShare"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v6, "leftBackText"

    const-string v7, "\u6d88\u606f"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    if-nez v0, :cond_1

    .line 203
    new-instance v6, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 208
    check-cast v0, Ljava/util/ArrayList;

    .line 209
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    .line 210
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_2

    .line 211
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 212
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 220
    :cond_3
    const/4 v5, 0x1

    .line 252
    :goto_1
    return v5

    .line 223
    :cond_4
    const/16 v0, 0x3f0

    if-ne v3, v0, :cond_6

    .line 224
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v1, "chat_subType"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 245
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_source_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "forward_source_uin_type"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 227
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method protected d()I
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, -0x1

    .line 406
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "sendMultiple"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 418
    const-string v2, "Qfav"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToQfav sendMultiple . size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v10

    .line 419
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 420
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 421
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v2}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1, v8}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 457
    :goto_1
    if-nez v0, :cond_0

    .line 458
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "User_AddFav"

    const/16 v6, 0x45

    const-string v8, ""

    const-string v9, ""

    move v4, v1

    move v5, v10

    move v7, v10

    invoke-static/range {v2 .. v9}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    return v0

    .line 419
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 428
    :cond_2
    const-string v0, "Qfav"

    const-string v2, "shareToQfav single pic"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v2, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    .line 439
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 441
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 442
    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v8}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    .line 443
    goto :goto_1

    .line 446
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v2, "forward_photo_md5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v3, "forward_download_image_server_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v4, "forward_photo_group_fileid"

    invoke-virtual {v3, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v6, "forward_extra"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v7, "forward_file_size"

    invoke-virtual {v6, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v8}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    .line 452
    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v10

    goto/16 :goto_1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Context;

    const v1, 0x7f0a1f23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-boolean v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v5, "troop_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->p()V

    goto :goto_0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->n()V

    .line 144
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardFileBaseOption;->q()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d()V

    .line 115
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 6

    .prologue
    .line 313
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "key_flag_from_plugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->d:Ljava/lang/String;

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "photo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    const/16 v3, 0x258

    .line 362
    const/16 v4, 0x320

    .line 364
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v0, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 374
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_2
    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_3
    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_4
    if-nez v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v1, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v0

    goto :goto_1
.end method
