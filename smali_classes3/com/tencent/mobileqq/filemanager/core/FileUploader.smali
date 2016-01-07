.class public Lcom/tencent/mobileqq/filemanager/core/FileUploader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmgc;


# static fields
.field private static final a:I = 0x1770

.field private static final a:Ljava/lang/String; = "FtnHttpUploader<FileAssistant>"

.field private static final b:I = 0x8


# instance fields
.field private final a:J

.field private a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

.field private a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

.field private final a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

.field private a:Ljava/io/InputStream;

.field private a:Lmgd;

.field private a:Z

.field private final b:J

.field private final b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:J

.field private e:I

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    .line 38
    new-instance v0, Lmgb;

    invoke-direct {v0, p0}, Lmgb;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    .line 39
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    .line 45
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    .line 528
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    .line 529
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 530
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    .line 264
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    .line 265
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-direct {v0, p1, p7}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    .line 272
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    invoke-static {p1, v0, v1, p4, p5}, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    invoke-interface {v0, p0}, Lmgd;->a(Lmgc;)V

    .line 276
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    .line 38
    new-instance v1, Lmgb;

    invoke-direct {v1, p0}, Lmgb;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    .line 42
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    .line 44
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    .line 45
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    .line 528
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    .line 529
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 530
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    .line 294
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    .line 295
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:Ljava/lang/String;

    .line 296
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    .line 299
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    .line 302
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    move-object v1, p1

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/FtnUploader;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    invoke-interface {v1, p0}, Lmgd;->a(Lmgc;)V

    .line 306
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    .line 38
    new-instance v2, Lmgb;

    invoke-direct {v2, p0}, Lmgb;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 41
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    .line 42
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 43
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    .line 44
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    .line 46
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    .line 528
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    .line 529
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 530
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    .line 279
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    .line 280
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:Ljava/lang/String;

    .line 281
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    .line 284
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    .line 287
    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    move-object v2, p1

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FtnUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/core/FtnUploader;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    invoke-interface {v2, p0}, Lmgd;->a(Lmgc;)V

    .line 291
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    .line 38
    new-instance v0, Lmgb;

    invoke-direct {v0, p0}, Lmgb;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    .line 39
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    .line 45
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    .line 528
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    .line 529
    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 530
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    .line 249
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    .line 250
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-direct {v0, p1, p7, p8}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    .line 257
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    invoke-static {p1, v0, v1, p4, p5}, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    invoke-interface {v0, p0}, Lmgd;->a(Lmgc;)V

    .line 261
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileUploader;J)J
    .locals 0

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 166
    if-nez p5, :cond_2

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const-string v1, "getFileUploader strFilePath is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v8

    .line 196
    :cond_1
    :goto_0
    return-object v0

    .line 172
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const-string v1, "getFileUploader strFilePath is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v8

    .line 176
    goto :goto_0

    .line 178
    :cond_4
    if-nez p6, :cond_6

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const-string v1, "getFileUploader strUrl is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v8

    .line 182
    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const-string v1, "getFileUploader strUrl is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v8

    .line 188
    goto :goto_0

    .line 191
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Z

    move-result v1

    .line 193
    if-nez v1, :cond_1

    move-object v0, v8

    .line 196
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;
    .locals 10

    .prologue
    .line 202
    if-nez p5, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 244
    :cond_1
    :goto_0
    return-object v0

    .line 208
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_4
    if-nez p6, :cond_6

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strCheckSum is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_6
    if-nez p7, :cond_8

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strSHA is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_8
    if-nez p8, :cond_a

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Z

    move-result v1

    .line 241
    if-nez v1, :cond_1

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;
    .locals 11

    .prologue
    .line 107
    if-nez p5, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 161
    :cond_1
    :goto_0
    return-object v0

    .line 113
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_4
    if-nez p6, :cond_6

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strCheckSum is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_6
    if-nez p7, :cond_8

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strSHA is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_8
    if-nez p8, :cond_a

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_a
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_c
    if-nez p9, :cond_e

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_e
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 151
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 156
    :cond_10
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 157
    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Z

    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 161
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;
    .locals 9

    .prologue
    .line 59
    if-nez p5, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader strFilePath is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_4
    if-nez p6, :cond_6

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_6
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader lstUrl is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_8
    if-nez p7, :cond_a

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "getFileUploader urlParams is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Z

    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 432
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    if-eqz v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 437
    :cond_1
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] need chang Ip ,but can not get next ip errCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :goto_0
    return-void

    .line 439
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    .line 440
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 323
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 326
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 327
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)[B
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 534
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 535
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 536
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Z

    move-result v0

    .line 537
    if-nez v0, :cond_2

    .line 578
    :cond_0
    :goto_0
    return-object v1

    .line 541
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 545
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    :cond_2
    :goto_1
    :try_start_2
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;->a(JJ)I

    move-result v2

    .line 567
    new-array v0, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 569
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 570
    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    int-to-long v5, v2

    add-long v2, v3, v5

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v1, v0

    .line 576
    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 577
    :catch_1
    move-exception v0

    goto :goto_0

    .line 550
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 551
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 556
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 557
    :catch_2
    move-exception v0

    .line 558
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    .line 559
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 571
    :catch_3
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 573
    const-string v2, "FtnHttpUploader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSendStreamSlice exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    .line 574
    goto :goto_2
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 447
    new-instance v0, Lmgb;

    invoke-direct {v0, p0}, Lmgb;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    .line 448
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 449
    new-instance v1, Lmga;

    invoke-direct {v1, p0}, Lmga;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangSizeError_rangError tSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]<=mSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], lastRoolbackSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], retry["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->g:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    const/4 v1, 0x1

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 375
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:J

    .line 376
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 378
    new-instance v1, Lmfz;

    invoke-direct {v1, p0}, Lmfz;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->e:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    invoke-interface {v0}, Lmgd;->a()V

    .line 347
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    const/16 v4, 0x247f

    const-string v5, "parseDataErr"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v3, 0x2360

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 473
    :cond_0
    const/16 v0, -0x2537

    if-ne v0, p1, :cond_3

    .line 474
    const-string v0, "-29602"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 475
    const/16 v4, -0x73a2

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_1
    const-string v0, "-6101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 479
    const/16 v4, 0x2352

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_2
    const-string v0, "-29120"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->h()V

    goto :goto_0

    .line 488
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(I)V

    .line 497
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_7

    .line 498
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    .line 500
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    if-ne v3, p1, :cond_6

    .line 501
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 507
    :goto_1
    const/16 v0, 0x1770

    .line 508
    if-ne p1, v3, :cond_8

    move v7, v4

    .line 512
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    move v1, v4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b(I)V

    goto/16 :goto_0

    .line 503
    :cond_6
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 504
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    goto :goto_1

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v7, v0

    goto :goto_2
.end method

.method public a(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;->a()V

    .line 396
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a()V

    goto :goto_0

    .line 406
    :cond_2
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send http data size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fileSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(J)V

    .line 414
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:I

    .line 415
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    .line 416
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(J)Z

    goto :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    .line 310
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    if-eqz v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->d:J

    const/16 v4, 0x2366

    const-string v5, "UrlOver"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(J)[B

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    const-string v0, "FtnHttpUploader<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "getSendStreamSlice return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lmgd;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2, v0}, Lmgd;->a(Ljava/lang/String;J[B)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->c:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Z

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;->a()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->f:I

    return v0
.end method
