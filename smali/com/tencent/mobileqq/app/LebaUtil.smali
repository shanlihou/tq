.class public Lcom/tencent/mobileqq/app/LebaUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 59
    div-int/lit8 v0, p0, 0x64

    return v0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0x96

    .line 92
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 96
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    if-le v1, v3, :cond_0

    if-le v0, v3, :cond_0

    .line 98
    div-int/lit16 v3, v1, 0x96

    .line 99
    div-int/lit16 v0, v0, 0x96

    .line 101
    if-le v3, v0, :cond_1

    :goto_0
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    return-object v0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/StringUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    const/4 v0, -0x1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 128
    iget-object v6, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v6, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    invoke-static {v6}, Lcom/tencent/mobileqq/app/LebaUtil;->a(I)I

    move-result v6

    if-eq v6, v3, :cond_2

    .line 129
    new-instance v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/LebaViewItem;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 132
    if-ge v1, v7, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v2, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    .line 137
    :goto_1
    const-string v1, "empty_normal"

    iput-object v1, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Ljava/lang/String;

    .line 142
    :goto_2
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    invoke-static {v1}, Lcom/tencent/mobileqq/app/LebaUtil;->a(I)I

    move-result v3

    .line 146
    iput v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    move v1, v4

    .line 151
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v7, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    goto :goto_1

    .line 139
    :cond_1
    const-string v1, "empty_normal"

    iput-object v1, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 149
    const/4 v6, 0x3

    iput v6, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    if-ge v1, v7, :cond_5

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    .line 162
    :cond_4
    :goto_4
    return-void

    .line 158
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput v7, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    const-string v2, "qzone_feedlist"

    iget-object v3, p0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nearby_friends"

    iget-object v3, p0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tx.xingqubuluo.android"

    iget-object v3, p0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 87
    :cond_1
    return v0
.end method
