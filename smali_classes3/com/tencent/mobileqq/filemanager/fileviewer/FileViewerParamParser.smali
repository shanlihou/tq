.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "FileViewerParamParser"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->f:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/util/ArrayList;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    .line 290
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    if-eqz p3, :cond_0

    .line 298
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v0

    move v8, v1

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    .line 308
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const/4 v0, 0x3

    .line 311
    :cond_3
    iget-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v0, v8

    .line 316
    :goto_2
    add-int/lit8 v1, v8, 0x1

    .line 318
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v0

    move v8, v1

    .line 319
    goto :goto_1

    .line 313
    :cond_4
    iget v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v7

    .line 321
    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b()Ljava/util/List;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 197
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 201
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 206
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_0

    .line 90
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v3, v0

    .line 155
    :goto_0
    return v3

    .line 138
    :cond_1
    const-string v2, "clicked_file_hashcode"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 144
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 145
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 151
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 152
    goto :goto_1

    .line 149
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 154
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()V

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b()Ljava/util/List;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    const/4 v2, 0x3

    .line 225
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 226
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 230
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_6
    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(II)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 235
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    if-eq v1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eq v1, p1, :cond_0

    .line 102
    if-eqz p1, :cond_0

    .line 104
    const/4 v2, 0x2

    if-eq v2, p1, :cond_0

    .line 106
    const/4 v2, -0x1

    if-eq v2, p1, :cond_0

    .line 108
    const/4 v2, 0x4

    if-eq v2, p1, :cond_0

    move v0, v1

    .line 111
    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    const-string v1, "local_weiyun_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 247
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 252
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 257
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    const-string v3, "clicked_file_hashcode"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 171
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()V

    move v0, v2

    .line 181
    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 417
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 418
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 420
    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_0

    .line 423
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v3

    if-nez v3, :cond_2

    .line 432
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 436
    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 438
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 446
    const/4 v0, 0x0

    .line 448
    :goto_3
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 261
    const-string v1, "Aio_Uinseq_ImageList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 262
    if-nez v1, :cond_0

    .line 285
    :goto_0
    return v0

    .line 266
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 275
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 276
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 280
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    .line 283
    goto :goto_1

    .line 277
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 285
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 460
    .line 462
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 488
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAudioGallery: type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not implemented"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 494
    :goto_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->f:I

    .line 495
    if-nez v0, :cond_2

    .line 496
    const-string v1, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAudioGallery type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_1
    :goto_1
    return v0

    .line 465
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v0

    goto :goto_0

    .line 468
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b()Z

    move-result v0

    goto :goto_0

    .line 471
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->d(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 474
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 477
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "FileViewerParamParser"

    const-string v2, "parseAudioGallery: not support OfflineFile type"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 482
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->g(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 485
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e()Z

    move-result v0

    goto :goto_0

    .line 497
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 498
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAudioGallery type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] list is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 499
    goto :goto_1

    .line 462
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b()Ljava/util/List;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 562
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 565
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    if-ne v3, v4, :cond_2

    .line 568
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 572
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 576
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 578
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 581
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 325
    const-string v1, "Aio_Uinseq_ImageList"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 326
    if-nez v1, :cond_0

    .line 353
    :goto_0
    return v0

    .line 330
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    .line 340
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    const/4 v0, 0x3

    .line 343
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 344
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 348
    :cond_3
    add-int/lit8 v0, v7, 0x1

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    .line 351
    goto :goto_1

    .line 345
    :cond_4
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 353
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 506
    .line 508
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 537
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImageGallery: type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not implemented"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 543
    :goto_0
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->f:I

    .line 544
    if-nez v0, :cond_2

    .line 545
    const-string v1, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImageGallery type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_1
    :goto_1
    return v0

    .line 511
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v0

    goto :goto_0

    .line 514
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "FileViewerParamParser"

    const-string v2, "parseImageGallery: not support OfflineFile type"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 519
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 522
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a()Z

    move-result v0

    goto :goto_0

    .line 525
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->c(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 528
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->f(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 531
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->c()Z

    move-result v0

    goto :goto_0

    .line 534
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->d()Z

    move-result v0

    goto :goto_0

    .line 546
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 547
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseImageGallery type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] list is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 548
    goto :goto_1

    .line 508
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b()Ljava/util/List;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 593
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 596
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    if-ne v3, v4, :cond_2

    .line 599
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 602
    :cond_3
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 603
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 607
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 609
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 604
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 612
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 357
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 358
    if-nez v0, :cond_0

    .line 381
    :goto_0
    return v4

    .line 362
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v4

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_1

    .line 371
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    .line 372
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 376
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    .line 379
    goto :goto_1

    .line 373
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 381
    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 385
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 409
    :goto_0
    return v4

    .line 390
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v4

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_1

    .line 399
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    .line 400
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 404
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 406
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    .line 407
    goto :goto_1

    .line 401
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 409
    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->f:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44
    const-string v0, "fileinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 45
    if-nez v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v4

    .line 50
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 51
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v6, :cond_1

    .line 52
    const-string v0, "FileViewerParamParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileViewerParamParsernot found, bug. sessionid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v1, v4, :cond_2

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a(II)Z

    move-result v4

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    .line 63
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    .line 66
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->b(II)Z

    move-result v1

    .line 69
    if-eqz v4, :cond_4

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->d(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->c(Landroid/content/Intent;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->f:I

    move v0, v3

    .line 77
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerParamParser;->e:I

    return v0
.end method
