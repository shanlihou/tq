.class public Lcooperation/qqfav/QfavBuilder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqza;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v1, "nType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public static a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v1, "sLocation"

    invoke-virtual {v0, v1, p3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, p4}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sPublisher"

    invoke-virtual {v0, v1, p2}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "fLatitude"

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;F)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "fLongitude"

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;F)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lcooperation/qqfav/QfavBuilder;
    .locals 10

    .prologue
    .line 59
    invoke-static/range {p7 .. p7}, Lcooperation/qqfav/QfavUtil;->a([B)[Ljava/lang/String;

    move-result-object v2

    .line 60
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3, p1}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4, p2}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v5, p3}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-static {v6, p4}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const/4 v7, 0x4

    aget-object v7, v2, v7

    invoke-static {v7, p5}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x5

    aget-object v2, v2, v8

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v8, Lcooperation/qqfav/QfavBuilder;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v9, "nLinkType"

    invoke-virtual {v8, v9, p0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;

    move-result-object v8

    const-string v9, "sTitle"

    invoke-virtual {v8, v9, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v8, "sUrl"

    invoke-virtual {v3, v8, v4}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "bAppShare"

    move/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Z)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "lAppId"

    move-wide/from16 v0, p9

    invoke-virtual {v3, v4, v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sPublisher"

    invoke-virtual {v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sBrief"

    invoke-virtual {v3, v4, v6}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sPath"

    invoke-virtual {v3, v4, v7}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v3

    const-string v4, "sResUrl"

    invoke-virtual {v3, v4, v2}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v4

    const-string v5, "lCategory"

    if-eqz p8, :cond_0

    const-wide/16 v2, 0x4

    :goto_0
    invoke-virtual {v4, v5, v2, v3}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    return-object v2

    :cond_0
    const-wide/16 v2, 0x1

    goto :goto_0
.end method

.method public static a(I[B)Lcooperation/qqfav/QfavBuilder;
    .locals 4

    .prologue
    .line 77
    invoke-static {p1}, Lcooperation/qqfav/QfavUtil;->a([B)[Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lcooperation/qqfav/QfavBuilder;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v2, "nLinkType"

    invoke-virtual {v1, v2, p0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sTitle"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sUrl"

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sPublisher"

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sBrief"

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sPath"

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sResUrl"

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcooperation/qqfav/QfavBuilder;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    if-nez p0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v0, "shortVideoDuration"

    const-string v1, "file_send_duration"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v0, "shortVideoFormat"

    const-string v1, "file_format"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v0, "file_send_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v0, "shortVideoLocalPath"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "shortVideoMd5"

    const-string v1, "file_shortvideo_md5"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v4, "shortVideoSize"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v0, "file_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "shortVideoFileName"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "shortVideoThumbHeight"

    const-string v1, "thumbfile_send_height"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v0, "shortVideoThumbMd5"

    const-string v1, "thumbfile_md5"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 181
    :goto_2
    const-string v1, "shortVideoThumbSize"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const-string v0, "shortVideoThumbWidth"

    const-string v1, "thumbfile_send_width"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v0, "thumbfile_send_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "shortVideoThumbLocalPath"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "shortVideoUuid"

    const-string v1, "file_uuid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    .line 187
    iget-object v1, v0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v3, "shortVideoContents"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    const-string v1, "from_uin"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcooperation/qqfav/QfavBuilder;->c(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 180
    :cond_2
    const-string v0, "file_thumb_Size"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcooperation/qqfav/QfavBuilder;
    .locals 5

    .prologue
    .line 124
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v0, "shortVideoDuration"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "shortVideoFileTYPE"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v0, "shortVideoFormat"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v0, "shortVideoMd5"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "shortVideoBusiType"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v0, "shortVideoLocalPath"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    .line 134
    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 137
    :cond_0
    const-string v4, "shortVideoSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    if-nez v2, :cond_1

    const-string v0, ""

    .line 139
    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "shortVideoFileName"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "shortVideoThumbHeight"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v0, "shortVideoThumbMd5"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "shortVideoThumbWidth"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v4, "shortVideoThumbSize"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v0, "shortVideoThumbLocalPath"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "shortVideoUuid"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    .line 150
    iget-object v1, v0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v2, "shortVideoContents"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    return-object v0

    :cond_1
    move-object v0, v2

    .line 138
    goto :goto_0

    .line 146
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    int-to-long v0, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcooperation/qqfav/QfavBuilder;->c(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v1, "sUrl"

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v1, "sPath"

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "nDuration"

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, p2}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Lcooperation/qqfav/QfavBuilder;
    .locals 4

    .prologue
    .line 92
    invoke-static {p1}, Lcooperation/qqfav/QfavUtil;->b(I)I

    move-result v1

    .line 93
    if-nez p2, :cond_2

    const-string v0, ""

    .line 94
    :goto_0
    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    const/4 v2, 0x5

    if-ne v2, v1, :cond_1

    .line 95
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    new-instance v2, Lcooperation/qqfav/QfavBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v3, "sMD5"

    invoke-virtual {v2, v3, p0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v3, "sPath"

    invoke-virtual {v2, v3, p5}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v3, "nPicType"

    invoke-virtual {v2, v3, v1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sPicId"

    invoke-virtual {v1, v2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "lSize"

    invoke-virtual {v0, v1, p6, p7}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p2

    .line 93
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v1, "sText"

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sTitle"

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v1, "sPathList"

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sTitle"

    invoke-virtual {v0, v1, p2}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "bOnlyPic"

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Z)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sText"

    invoke-virtual {v0, v1, p3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "bAppShare"

    invoke-virtual {v0, v1, p4}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Z)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "lAppId"

    invoke-virtual {v0, v1, p5, p6}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "sAppName"

    invoke-virtual {v0, v1, p7}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v3, "lCategory"

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 563
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    const-string v0, "bFailed"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 568
    if-nez v0, :cond_3

    .line 569
    const-string v0, "bFirstAdd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 570
    if-eqz v0, :cond_2

    .line 571
    invoke-static {p0, v1, v2, v2}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;ZLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 573
    :cond_2
    const v0, 0x7f0a0e0a

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 575
    :cond_3
    const v0, 0x7f0a0e12

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcooperation/qqfav/QfavBuilder;->c(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcooperation/qqfav/QfavBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v1, "sPath"

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(IJLjava/lang/String;JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v1, "nAuthorType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lUin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sName"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lGroupUin"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sGroupName"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v1, "nAuthorType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    return-object p0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/qqfav/QfavBuilder;
    .locals 3

    .prologue
    .line 405
    if-nez p1, :cond_0

    .line 409
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;
    .locals 7

    .prologue
    .line 397
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;II)Lcooperation/qqfav/QfavBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;II)Lcooperation/qqfav/QfavBuilder;
    .locals 16

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 488
    :goto_0
    return-object p0

    .line 417
    :cond_0
    invoke-static/range {p6 .. p6}, Lcooperation/qqfav/QfavUtil;->a(I)I

    move-result v4

    .line 418
    const-string v10, ""

    .line 419
    const-wide/16 v8, 0x0

    .line 420
    const-string v7, ""

    .line 421
    const-wide/16 v5, 0x0

    .line 423
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 425
    const/4 v4, 0x1

    .line 426
    const/16 p6, 0x0

    move-object/from16 v11, p4

    .line 430
    :goto_1
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v10

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 457
    :cond_1
    :goto_2
    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 458
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v12, 0x7f0a0e92

    invoke-virtual {v3, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 460
    :cond_3
    const/4 v3, 0x2

    if-eq v3, v4, :cond_4

    const/4 v3, 0x3

    if-ne v3, v4, :cond_13

    .line 461
    :cond_4
    const/4 v3, 0x1

    move/from16 v0, p6

    if-eq v3, v0, :cond_5

    const/16 v3, 0x3e8

    move/from16 v0, p6

    if-ne v3, v0, :cond_12

    .line 464
    :cond_5
    const/16 v3, 0x3e8

    move/from16 v0, p6

    if-ne v3, v0, :cond_11

    .line 466
    const/16 v3, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 467
    if-eqz v3, :cond_10

    .line 468
    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    :goto_3
    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v12}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    move-object v3, v7

    .line 475
    :goto_4
    const/16 v7, 0x3ec

    move/from16 v0, p6

    if-eq v0, v7, :cond_6

    const/16 v7, 0xbb8

    move/from16 v0, p6

    if-ne v0, v7, :cond_8

    .line 477
    :cond_6
    const/16 v7, 0x3ec

    move/from16 v0, p6

    if-ne v0, v7, :cond_7

    move-object/from16 p4, v11

    .line 479
    :cond_7
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v5

    :cond_8
    :goto_5
    move-object v7, v10

    move-object v10, v3

    move-wide v13, v8

    move-wide v8, v5

    move-wide v5, v13

    :goto_6
    move-object/from16 v3, p0

    .line 488
    invoke-virtual/range {v3 .. v10}, Lcooperation/qqfav/QfavBuilder;->a(IJLjava/lang/String;JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object p0

    goto/16 :goto_0

    .line 433
    :cond_9
    const/16 v3, 0x3ee

    move/from16 v0, p6

    if-ne v0, v3, :cond_a

    .line 434
    if-eqz v11, :cond_1

    .line 435
    :try_start_2
    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v11, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 436
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    .line 438
    :cond_a
    const/16 v3, 0x3ec

    move/from16 v0, p6

    if-eq v0, v3, :cond_b

    const/16 v3, 0x3e8

    move/from16 v0, p6

    if-ne v0, v3, :cond_c

    .line 440
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 441
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    .line 442
    :cond_c
    const/4 v3, 0x1

    move/from16 v0, p6

    if-eq v0, v3, :cond_d

    const/16 v3, 0xbb8

    move/from16 v0, p6

    if-ne v0, v3, :cond_f

    .line 444
    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 445
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 446
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v3, v0, :cond_e

    .line 447
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 451
    :goto_7
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_2

    .line 449
    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 453
    :cond_f
    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v11, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 454
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v8

    goto/16 :goto_2

    .line 484
    :catch_0
    move-exception v3

    move-wide v13, v5

    move-wide v5, v8

    move-wide v8, v13

    move-object v15, v7

    move-object v7, v10

    move-object v10, v15

    .line 485
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 484
    :catch_1
    move-exception v7

    move-object v13, v7

    move-object v7, v10

    move-object v10, v3

    move-object v3, v13

    move-wide v14, v8

    move-wide v8, v5

    move-wide v5, v14

    goto :goto_8

    :cond_10
    move-object v3, v11

    goto/16 :goto_3

    :cond_11
    move-object/from16 v3, p4

    goto/16 :goto_3

    :cond_12
    move-object v3, v7

    goto/16 :goto_4

    :cond_13
    move-object v3, v7

    goto/16 :goto_5

    :cond_14
    move-object/from16 v11, p3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;F)Lcooperation/qqfav/QfavBuilder;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 367
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 362
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcooperation/qqfav/QfavBuilder;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 352
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcooperation/qqfav/QfavBuilder;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7d0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 548
    const/4 v1, -0x1

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {p0, p1, p2, v1, v0}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 551
    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    .line 554
    :cond_0
    const-string v1, "nReasonInt"

    const v2, 0x7f0a0e12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 555
    invoke-static {p1, v4, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 560
    :goto_0
    return-void

    .line 557
    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f0a0e0a

    invoke-static {p1, v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 558
    invoke-static {p1, p2, v4}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 530
    const/4 v1, -0x1

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {p0, p1, p2, v1, v0}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    .line 533
    if-nez v1, :cond_1

    .line 534
    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    .line 537
    :cond_0
    const-string v2, "nReasonInt"

    const v3, 0x7f0a0e12

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 538
    invoke-static {p1, v0, v4}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 544
    :goto_0
    return v1

    .line 540
    :cond_1
    const v0, 0x7f0a0e0a

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 541
    invoke-static {p1, p2, v4}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 497
    if-nez p1, :cond_0

    .line 526
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-object v1, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v2, "nOperation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    iget-object v1, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v2, "lCollectTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 504
    if-eqz p4, :cond_2

    .line 505
    iget-object v1, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {p4, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 510
    :goto_1
    const-string v1, "nType"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 526
    :cond_1
    invoke-static {p1, p2, p4, p3}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    goto :goto_0

    .line 507
    :cond_2
    iget-object p4, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    goto :goto_1

    .line 512
    :pswitch_0
    const-string v1, "sPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string v2, "nPicType"

    invoke-virtual {p4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 514
    if-ne v2, v5, :cond_1

    const-string v2, "lSize"

    const-wide/16 v3, -0x1

    invoke-virtual {p4, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    const-string v2, "nReasonInt"

    const v3, 0x7f0a0e4f

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    const-string v2, "qqfav"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QfavBuilder.add: picture too big ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_3
    const/4 v1, 0x0

    const-string v2, "Net_AddFav"

    const/4 v3, -0x3

    invoke-static {v1, v2, v6, v6, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z
    .locals 18

    .prologue
    .line 192
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    const-string v4, "User_AddFav"

    .line 194
    const/4 v5, 0x6

    .line 195
    const/4 v7, 0x6

    .line 196
    if-nez p4, :cond_0

    .line 197
    const/4 v7, 0x7

    .line 201
    :cond_0
    const/4 v8, -0x1

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 220
    :goto_0
    :pswitch_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 221
    array-length v3, v3

    const/16 v6, 0x100

    if-lt v3, v6, :cond_3

    .line 222
    if-nez p5, :cond_1

    .line 223
    const v3, 0x7f0a0e16

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v6}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 225
    :cond_1
    const v6, -0x1388a

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v11, 0x0

    .line 336
    :goto_1
    return v11

    .line 204
    :pswitch_1
    const/16 v3, 0xbb8

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v3, v6, :cond_2

    .line 205
    const/16 v8, 0x6a

    goto :goto_0

    .line 207
    :cond_2
    const/4 v8, 0x3

    .line 209
    goto :goto_0

    .line 211
    :pswitch_2
    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    goto :goto_0

    .line 214
    :pswitch_3
    const/16 v8, 0x19

    .line 215
    goto :goto_0

    .line 230
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v17

    .line 231
    packed-switch v17, :pswitch_data_1

    .line 255
    :pswitch_4
    if-nez p5, :cond_4

    .line 256
    const v3, 0x7f0a0e14

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v6}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 259
    :cond_4
    const v6, -0x13883

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v11, 0x0

    goto :goto_1

    .line 233
    :pswitch_5
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_7

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    cmp-long v3, v10, v12

    if-gtz v3, :cond_7

    .line 234
    if-nez p5, :cond_5

    .line 235
    const v3, 0x7f0a0e15

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v6}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 237
    :cond_5
    const v6, -0x1388b

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v11, 0x0

    goto :goto_1

    .line 243
    :pswitch_6
    const/16 v3, 0x68

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    if-ne v3, v6, :cond_7

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_7

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    cmp-long v3, v10, v12

    if-gtz v3, :cond_7

    .line 244
    if-nez p5, :cond_6

    .line 245
    const v3, 0x7f0a0e15

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v6}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    .line 247
    :cond_6
    const v6, -0x1388b

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 265
    :cond_7
    :pswitch_7
    if-eqz p4, :cond_8

    .line 266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    .line 300
    :goto_2
    const-string v3, ""

    .line 301
    packed-switch v17, :pswitch_data_2

    .line 316
    :goto_3
    :pswitch_8
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 317
    const-string v10, "fileUuId"

    invoke-virtual {v6, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v3, "fileCloudType"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    const-string v3, "fileSize"

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v3, "fileName"

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v3, "fileMd5"

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v3, "filePath"

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v3, "fileThumbPath"

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v3, "filePeerType"

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v10, "fileContents"

    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 328
    if-nez p5, :cond_b

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    move v11, v3

    .line 334
    :goto_4
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :cond_8
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 269
    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 270
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 271
    :goto_5
    const/16 v16, 0x0

    .line 272
    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    sparse-switch v10, :sswitch_data_0

    .line 284
    move-object/from16 v0, p3

    iget-boolean v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v10, :cond_9

    .line 285
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 291
    :cond_9
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    .line 293
    const/4 v15, 0x1

    .line 296
    :goto_7
    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;II)Lcooperation/qqfav/QfavBuilder;

    goto/16 :goto_2

    .line 270
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 275
    :sswitch_0
    const/16 v16, 0x1

    .line 276
    goto :goto_6

    .line 278
    :sswitch_1
    const/16 v16, 0xbb8

    .line 279
    goto :goto_6

    .line 281
    :sswitch_2
    const/16 v16, 0x3ec

    .line 282
    goto :goto_6

    .line 303
    :pswitch_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    goto/16 :goto_3

    .line 306
    :pswitch_a
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    goto/16 :goto_3

    .line 309
    :pswitch_b
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    goto/16 :goto_3

    .line 331
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v6, v10}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v3

    move v11, v3

    goto :goto_4

    :cond_c
    move v15, v3

    move-object v13, v6

    goto :goto_7

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 301
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;
    .locals 6

    .prologue
    .line 493
    invoke-virtual {p0, p1, p2}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "lCreateTime"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    return-object p0
.end method

.method public c(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v1, "cvEntityContents"

    const-string v2, ""

    invoke-static {p1, v2}, Lcooperation/qqfav/QfavUtil;->a(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v1, "sEntityClassName"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;
    .locals 5

    .prologue
    .line 383
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 384
    iget-object v2, p0, Lcooperation/qqfav/QfavBuilder;->a:Landroid/content/Intent;

    const-string v3, "nAuthorType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "lUin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-object p0

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0
.end method
