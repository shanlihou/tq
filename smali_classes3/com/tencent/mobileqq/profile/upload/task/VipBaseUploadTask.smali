.class public abstract Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x2711

.field public static final b:I = 0x4

.field public static final b:Ljava/lang/String; = "task_state"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "business_refer"

.field public static final d:I = 0x5

.field public static final d:Ljava/lang/String; = "add_task"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "retry_task"

.field public static final f:I = -0x3e8

.field public static final f:Ljava/lang/String; = "running_task"

.field public static final g:I = 0x3e9

.field public static final h:I = 0x3ea


# instance fields
.field public a:J

.field public a:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

.field protected a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field protected a:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/Map;

.field public a:Z

.field public a:[B

.field protected b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field public b:[B

.field public c:[B

.field protected d:[B

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected m:Ljava/lang/String;

.field public volatile n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Ljava/lang/Object;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->h:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:[B

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Z

    .line 169
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->j:I

    .line 171
    iput v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->k:I

    .line 179
    const-string v0, "mqq"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->j:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Ljava/util/Map;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->m:I

    .line 221
    new-instance v0, Lnqr;

    invoke-direct {v0, p0}, Lnqr;-><init>(Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 266
    const/16 v0, -0x2711

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    .line 161
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Ljava/lang/Object;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->h:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:[B

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Z

    .line 169
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->j:I

    .line 171
    iput v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->k:I

    .line 179
    const-string v0, "mqq"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->j:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Ljava/util/Map;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->m:I

    .line 221
    new-instance v0, Lnqr;

    invoke-direct {v0, p0}, Lnqr;-><init>(Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 266
    const/16 v0, -0x2711

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    .line 151
    iput-wide p1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:J

    .line 152
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->l:Ljava/lang/String;

    .line 153
    invoke-static {p3}, Lcom/tencent/mobileqq/profile/upload/VipUploadUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->m:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->m:I

    .line 155
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->d:[B

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->i:I

    return v0
.end method

.method public abstract a()Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;
.end method

.method public a(ILjava/lang/String;I)Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;
    .locals 0

    .prologue
    .line 138
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Are you forget call buildTask()?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b()Z

    goto :goto_0
.end method

.method public varargs abstract a(I[Ljava/lang/Object;)V
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v2, -0x3

    const-string v3, "invalid login data"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 270
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    const-string v1, "task_state"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    const-string v1, "business_refer"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uiRefer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    .line 297
    const-string v0, "add_task"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->hasRetried:Z

    .line 302
    :cond_2
    :goto_0
    return-void

    .line 299
    :cond_3
    const-string v0, "retry_task"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->hasRetried:Z

    goto :goto_0
.end method

.method protected b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v3, -0x1

    const-string v4, "no file path!"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    .line 317
    :goto_0
    return v0

    .line 310
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->b:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v3, -0x2

    const-string v4, "file is not exist or empty!"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    const-string v1, "task_state"

    const-string v2, "running_task"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v0

    goto :goto_0
.end method
