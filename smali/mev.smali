.class public Lmev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V
    .locals 1

    .prologue
    .line 3023
    iput-object p1, p0, Lmev;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iput p2, p0, Lmev;->a:I

    iput-object p3, p0, Lmev;->a:Ljava/lang/String;

    iput-object p4, p0, Lmev;->b:Ljava/lang/String;

    iput-wide p5, p0, Lmev;->a:J

    iput-short p7, p0, Lmev;->a:S

    iput-boolean p8, p0, Lmev;->a:Z

    iput p9, p0, Lmev;->b:I

    iput-object p10, p0, Lmev;->c:Ljava/lang/String;

    iput-object p11, p0, Lmev;->a:Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    iput-wide p12, p0, Lmev;->b:J

    iput p14, p0, Lmev;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 3026
    iget-object v0, p0, Lmev;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    iget v1, p0, Lmev;->a:I

    iget-object v2, p0, Lmev;->a:Ljava/lang/String;

    iget-object v3, p0, Lmev;->b:Ljava/lang/String;

    iget-wide v4, p0, Lmev;->a:J

    iget-short v6, p0, Lmev;->a:S

    iget-boolean v7, p0, Lmev;->a:Z

    iget v8, p0, Lmev;->b:I

    iget-object v9, p0, Lmev;->c:Ljava/lang/String;

    iget-object v10, p0, Lmev;->a:Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    iget-wide v11, p0, Lmev;->b:J

    iget v13, p0, Lmev;->c:I

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    .line 3027
    return-void
.end method
