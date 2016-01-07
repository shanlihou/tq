.class Lmfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmfo;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmfo;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1121
    iput-object p1, p0, Lmfq;->a:Lmfo;

    iput-boolean p2, p0, Lmfq;->a:Z

    iput-wide p3, p0, Lmfq;->a:J

    iput-object p5, p0, Lmfq;->a:Ljava/lang/String;

    iput-object p6, p0, Lmfq;->b:Ljava/lang/String;

    iput-object p7, p0, Lmfq;->c:Ljava/lang/String;

    iput p8, p0, Lmfq;->a:I

    iput-object p9, p0, Lmfq;->d:Ljava/lang/String;

    iput-object p10, p0, Lmfq;->e:Ljava/lang/String;

    iput p11, p0, Lmfq;->b:I

    iput-wide p12, p0, Lmfq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    .line 1125
    iget-object v0, p0, Lmfq;->a:Lmfo;

    iget-boolean v1, p0, Lmfq;->a:Z

    iget-wide v2, p0, Lmfq;->a:J

    iget-object v4, p0, Lmfq;->a:Ljava/lang/String;

    iget-object v5, p0, Lmfq;->b:Ljava/lang/String;

    iget-object v6, p0, Lmfq;->c:Ljava/lang/String;

    iget v7, p0, Lmfq;->a:I

    iget-object v8, p0, Lmfq;->d:Ljava/lang/String;

    iget-object v9, p0, Lmfq;->e:Ljava/lang/String;

    iget v10, p0, Lmfq;->b:I

    iget-wide v11, p0, Lmfq;->b:J

    invoke-virtual/range {v0 .. v12}, Lmfo;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 1127
    return-void
.end method
