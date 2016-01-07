.class public Lmfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JLjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 3323
    iput-object p1, p0, Lmfb;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iput-wide p2, p0, Lmfb;->a:J

    iput-object p4, p0, Lmfb;->a:Ljava/lang/String;

    iput p5, p0, Lmfb;->a:I

    iput-object p6, p0, Lmfb;->b:Ljava/lang/String;

    iput-wide p7, p0, Lmfb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3326
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmfb;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload competed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3327
    iget-object v0, p0, Lmfb;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmfb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lmfb;->a:J

    iget v4, p0, Lmfb;->a:I

    iget-object v5, p0, Lmfb;->b:Ljava/lang/String;

    iget-wide v6, p0, Lmfb;->b:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JILjava/lang/String;J)V

    .line 3328
    return-void
.end method
