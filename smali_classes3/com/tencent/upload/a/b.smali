.class public final Lcom/tencent/upload/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/a/b$a;,
        Lcom/tencent/upload/a/b$b;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:[B

.field final c:Landroid/os/Messenger;

.field d:Lcom/tencent/upload/a/b$a;

.field e:Landroid/os/Messenger;

.field private final f:Landroid/content/ServiceConnection;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/a/b$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/upload/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/upload/a/c;-><init>(Lcom/tencent/upload/a/b;)V

    iput-object v0, p0, Lcom/tencent/upload/a/b;->f:Landroid/content/ServiceConnection;

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/upload/a/b;->b:[B

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/tencent/upload/a/b$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/upload/a/b$b;-><init>(Lcom/tencent/upload/a/b;B)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/upload/a/b;->c:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/a/b;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/upload/a/b;->d:Lcom/tencent/upload/a/b$a;

    return-void
.end method

.method public static a(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/tencent/upload/uinterface/Utility;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-class v2, Lcom/tencent/upload/uinterface/Utility;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-class v2, Lcom/tencent/upload/uinterface/Utility;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-class v2, Lcom/tencent/upload/uinterface/Utility;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/network/a/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/upload/network/b/d;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/upload/uinterface/Utility$ServerCategory;->print(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/uinterface/AbstractUploadTask;[B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v0

    const-string v2, "upload_info_%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    instance-of v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/upload/common/b;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BatchCommitUploadTask calc descMd5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flowId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sFileMD5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iUploadTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load descMd5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flowId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sFileMD5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iUploadTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/upload/common/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save descMd5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flowId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sFileMD5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " iUploadTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/upload/uinterface/IUploadAction;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/upload/uinterface/IUploadAction;->getActionSequence()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    const-string v3, "ServiceImpl"

    const-string v4, "onUploadStateChange=5"

    invoke-static {v3, v4}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_2

    const/16 v18, 0x0

    const/16 v3, 0x2bc

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v18

    :cond_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/a/b;->d(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v9

    const-string v16, ""

    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/a/b;->e(Lcom/tencent/upload/uinterface/AbstractUploadTask;)I

    move-result v20

    new-instance v3, Lcom/tencent/upload/uinterface/Report;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v20}, Lcom/tencent/upload/uinterface/Report;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/upload/uinterface/IUploadTaskType;Ljava/lang/String;JJJLjava/lang/String;IIII)V

    invoke-static {}, Lcom/tencent/upload/common/f;->c()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/uinterface/Report;)V

    :cond_2
    const-string v3, "ServiceImpl"

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iLoginType:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->b2Gt:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->b2Gt:[B

    invoke-static {v0, v1}, Lcom/tencent/upload/common/a;->a([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    :cond_1
    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x1f9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUploadTask taskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8d26\u53f7\u52a0\u5bc6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u6216\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onProcessUploadTask(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;IZ)V
    .locals 11

    const/16 v1, 0x64

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " processPictureTypeUploadTask() flowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uploadType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " autoRotate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "processPictureTypeUploadTask"

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const-string v0, "image/gif"

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v4, "ServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "processGif, networkType:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " length:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " flowId:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v6, :cond_2

    const-wide/32 v4, 0x500000

    cmp-long v4, v1, v4

    if-ltz v4, :cond_5

    :cond_2
    if-ne v0, v8, :cond_3

    const-wide/32 v4, 0xc8000

    cmp-long v4, v1, v4

    if-ltz v4, :cond_5

    :cond_3
    if-ne v0, v7, :cond_4

    const-wide/32 v4, 0x200000

    cmp-long v4, v1, v4

    if-ltz v4, :cond_5

    :cond_4
    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    const-wide/32 v4, 0x200000

    cmp-long v0, v1, v4

    if-gez v0, :cond_7

    :cond_5
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processGif() \u6ee1\u8db3\u4e0a\u4f20\u539f\u56fe\u6761\u4ef6 flowId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_1
    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gif="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v3, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/16 v2, 0x50

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/imageservice/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processGif() \u53d6\u7b2c\u4e00\u5e27\u4e0a\u4f20 flowId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processGif() \u4e0a\u4f20\u539f\u56fe flowId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_b
    move v3, v6

    goto/16 :goto_2

    :cond_c
    const-string v0, "image/jpeg"

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getPictureQuality(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-gtz v0, :cond_d

    move v0, v1

    :cond_d
    new-instance v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v5, v7, v2, v1}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    iget v1, v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-nez v1, :cond_e

    iget v1, v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processPictureTypeUploadTask() size illegal. path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x7

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u65e0\u6548\u6587\u4ef6"

    invoke-static {p1, v1, v0, v2, v6}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v2

    invoke-interface {v2, v5, p2, p1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v7

    const-string v1, "ServiceImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processPictureTypeUploadTask() size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " targetSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " q:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " jpg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    iget v1, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v1, :cond_10

    iget v1, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-lez v1, :cond_10

    iget v1, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-lez v1, :cond_10

    move v1, v3

    :goto_4
    if-nez v1, :cond_f

    iget v4, v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v8, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gt v4, v8, :cond_12

    iget v4, v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v5, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-gt v4, v5, :cond_12

    iget v4, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gt v0, v4, :cond_12

    :cond_f
    if-eqz v1, :cond_11

    const-string v0, "illegelTargetSize"

    :goto_5
    invoke-static {p0, p1, v0}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v1, v6

    goto :goto_4

    :cond_11
    const-string v0, "size<targetSize"

    goto :goto_5

    :cond_12
    iget v1, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-ge v0, v1, :cond_13

    iput v0, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    :cond_13
    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadTaskType;->getProtocolUploadType()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v6

    :goto_6
    invoke-interface {v2}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCompressToWebpFlag()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/upload/uinterface/Utility;->isCompressToWebp(II)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    :goto_7
    invoke-interface {p0, p1, v7, p3, v6}, Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;->compressUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "processPictureTypeUploadTask=noCompress"

    invoke-static {p0, p1, v0}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V

    const-string v0, "ServiceImpl"

    const-string v1, "processPictureTypeUploadTask()\u6ca1\u6709\u53d1\u5230\u56fe\u7247\u538b\u7f29\u8fdb\u7a0b"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto :goto_6

    :cond_15
    move v6, v3

    goto :goto_7

    :cond_16
    move v0, v1

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz p2, :cond_0

    instance-of v0, v1, Lcom/tencent/upload/a/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/upload/a/d;

    invoke-virtual {v0, p2}, Lcom/tencent/upload/a/d;->setReportAppendMsg(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;->uploadAction(Lcom/tencent/upload/uinterface/IUploadAction;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1f3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2, v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lcom/tencent/upload/common/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " uploadTaskByTempFile || uploadCopy=cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v4, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " uploadTaskByTempFile() file inexistent. path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2bc

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1, v1, v0, v2, v4}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v4, "ServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " uploadTask() flowId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " size= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " deleteAfter="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/16 v2, 0x2bc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " uploadTask(), not exist path:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iget-boolean v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->hasRetried:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v2, v1, v3, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onCreateUploadAction(Z)Lcom/tencent/upload/uinterface/IUploadAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz p3, :cond_2

    instance-of v0, v1, Lcom/tencent/upload/a/d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/upload/a/d;

    invoke-virtual {v0, p3}, Lcom/tencent/upload/a/d;->setReportAppendMsg(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0, v1}, Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;->uploadAction(Lcom/tencent/upload/uinterface/IUploadAction;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, 0x1f3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/uinterface/IUploadLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/upload/uinterface/IUploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/uinterface/IUploadLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/upload/common/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/upload/common/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyUploadFileFully() file !exist. path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2bc

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iget-boolean v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->hasRetried:Z

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, v3, v2, v4, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v1

    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/upload/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/ref/SoftReference;

    new-array v3, v1, [B

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_2
    iget v4, v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v4, :cond_3

    iget v3, v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gtz v3, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "verifyUploadFileFully() file !valid. path="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2bd

    const-string v4, "\u65e0\u6548\u6587\u4ef6"

    invoke-static {p0, v3, v0, v4, v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/upload/network/a/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/upload/network/a/d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " || uploadCopy=copy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " || uploadCopy=original"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/uinterface/IUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/upload/uinterface/IUploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/upload/common/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyUploadFileDirectly() file !exist. path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2bc

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iget-boolean v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->hasRetried:Z

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, v3, v2, v4, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x300000

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " copy pic sizeThreshold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " || uploadCopy=copy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadService$IUploadServiceContext;Lcom/tencent/upload/uinterface/AbstractUploadTask;ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " || uploadCopy=original"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/uinterface/IUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 7

    const/16 v6, 0x2be

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string v1, "ServiceImpl"

    const-string v2, "verifyUploadTask task==null"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-string v2, " iUin=0"

    const/16 v3, 0x2bf

    const-string v4, "\u767b\u5f55\u8d26\u53f7\u51fa\u9519"

    invoke-static {p0, v3, v2, v4, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iLoginType:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    array-length v2, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    array-length v2, v2

    if-nez v2, :cond_6

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " verifyUploadTask a2b2=0. iloginType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iLoginType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u767b\u5f55\u8d26\u53f7\u51fa\u9519"

    invoke-static {p0, v6, v2, v3, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    array-length v2, v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " verifyUploadTask a2=0, iLoginType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iLoginType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u767b\u5f55\u8d26\u53f7\u51fa\u9519"

    invoke-static {p0, v6, v2, v3, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onVerifyUploadFile()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;
    .locals 2

    const-string v0, "sfUppAppId"

    invoke-static {p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/uinterface/IUploadLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Lcom/tencent/upload/uinterface/AbstractUploadTask;)I
    .locals 3

    const/4 v1, 0x1

    const-string v0, "iIsNew"

    invoke-static {p0, v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/f;->d()Lcom/tencent/upload/uinterface/IUploadLog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/uinterface/IUploadLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static f(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 4

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/upload/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v0

    const-string v2, "upload_info_%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/upload/common/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove  flowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sFileMD5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " iUploadTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/upload/a/b;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v0, "ServiceImpl"

    const-string v1, "start bindService"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/b;->b:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/a/b;->g:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/upload/a/b;->g:Landroid/content/Context;

    const-class v4, Lcom/tencent/imageservice/ImageProcessService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/tencent/upload/a/b;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/a/b;->b:[B

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end bindService mBound = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/upload/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/a/b;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z
    .locals 16

    const-string v3, "ServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send MSG_COPY_AND_COMPRESS_IMAGE_REQUEST mBound = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/upload/a/b;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " originalFilePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " md5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " autoRotate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " compressToWebp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/upload/a/b;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v13

    move/from16 v0, p1

    iput v0, v13, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/a/b;->c:Landroid/os/Messenger;

    iput-object v3, v13, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/a/b;->g:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/upload/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "KEY_MSG_COMPRESS"

    new-instance v3, Lcom/tencent/imageservice/ImageProcessData;

    const/4 v12, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v12}, Lcom/tencent/imageservice/ImageProcessData;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/a/b;->e:Landroid/os/Messenger;

    invoke-virtual {v3, v13}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ServiceImpl"

    const-string v5, "ImageCompressor"

    invoke-static {v4, v5, v3}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/upload/a/b;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/upload/a/b;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/a/b;->a:Z

    goto :goto_0
.end method
