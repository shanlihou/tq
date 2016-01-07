.class public Lcom/tencent/mobileqq/filemanager/data/FMDataCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Ljava/util/ArrayList;

.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/ArrayList;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/ArrayList;

.field private static d:Ljava/util/ArrayList;

.field private static e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    .line 22
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:I

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/Map;

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 104
    sput p0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:I

    .line 105
    return-void
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 108
    sput-wide p0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:J

    .line 109
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)V
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache$TmpSignature;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache$TmpSignature;-><init>()V

    .line 320
    iput-object p0, v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache$TmpSignature;->a:Ljava/lang/String;

    .line 321
    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache$TmpSignature;->a:[B

    .line 322
    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()J

    move-result-wide v0

    .line 229
    const-wide/32 v2, 0x300000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    sget v2, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:I

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v2

    sget v4, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(ILjava/lang/String;I)V

    .line 257
    :goto_0
    return v0

    .line 249
    :cond_0
    sget-wide v2, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()J

    move-result-wide v2

    add-long/2addr v2, p0

    sget-wide v4, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0, v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)Z
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 134
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 95
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 334
    const/4 v1, 0x0

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache$TmpSignature;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache$TmpSignature;->a:[B

    .line 340
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()J
    .locals 6

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    sget-object v2, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    .line 214
    goto :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    .line 223
    :cond_2
    return-wide v1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 151
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 121
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    sget-object v1, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    return-void
.end method

.method public static c()J
    .locals 6

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    .line 263
    sget-object v2, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    .line 266
    goto :goto_0

    .line 268
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 269
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    add-long/2addr v1, v4

    .line 270
    goto :goto_1

    .line 272
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 273
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    add-long/2addr v1, v4

    .line 274
    goto :goto_2

    .line 276
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 277
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    add-long/2addr v1, v4

    .line 278
    goto :goto_3

    .line 281
    :cond_3
    return-wide v1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 331
    return-void
.end method

.method public static d()J
    .locals 6

    .prologue
    .line 285
    const-wide/16 v0, 0x0

    .line 287
    sget-object v2, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 288
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    add-long v0, v1, v4

    move-wide v1, v0

    .line 289
    goto :goto_0

    .line 291
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 292
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:J

    add-long/2addr v1, v4

    .line 293
    goto :goto_1

    .line 295
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 299
    :pswitch_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    add-long/2addr v1, v4

    .line 300
    goto :goto_2

    .line 306
    :cond_2
    return-wide v1

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b:Ljava/util/ArrayList;

    return-object v0
.end method
