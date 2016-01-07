.class public Lmex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3091
    iput-object p1, p0, Lmex;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iput-wide p2, p0, Lmex;->a:J

    iput-boolean p4, p0, Lmex;->a:Z

    iput-object p5, p0, Lmex;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3094
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmex;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  handle recv onlinefile resp. sucess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmex;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3095
    iget-object v0, p0, Lmex;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmex;->a:Ljava/lang/String;

    iget-wide v2, p0, Lmex;->a:J

    iget-boolean v4, p0, Lmex;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JZ)V

    .line 3096
    return-void
.end method
