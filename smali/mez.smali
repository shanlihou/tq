.class public Lmez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3262
    iput-object p1, p0, Lmez;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iput-wide p2, p0, Lmez;->a:J

    iput p4, p0, Lmez;->a:I

    iput-object p5, p0, Lmez;->a:Ljava/lang/String;

    iput-object p6, p0, Lmez;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3265
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmez;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Handle upload failed notify. retCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmez;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(1:cancel upload) reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3267
    iget v0, p0, Lmez;->a:I

    if-ne v4, v0, :cond_0

    .line 3268
    iget-object v0, p0, Lmez;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmez;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmez;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    .line 3276
    :goto_0
    return-void

    .line 3269
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lmez;->a:I

    if-ne v0, v1, :cond_1

    .line 3270
    iget-object v0, p0, Lmez;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmez;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmez;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 3271
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lmez;->a:I

    if-ne v0, v1, :cond_2

    .line 3272
    iget-object v0, p0, Lmez;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmez;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmez;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 3274
    :cond_2
    iget-object v0, p0, Lmez;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmez;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmez;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
