.class Lmfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lmfo;

.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmfo;ZJLjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lmfp;->a:Lmfo;

    iput-boolean p2, p0, Lmfp;->a:Z

    iput-wide p3, p0, Lmfp;->a:J

    iput-object p5, p0, Lmfp;->a:Ljava/lang/String;

    iput-object p6, p0, Lmfp;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iput-object p7, p0, Lmfp;->b:Ljava/lang/String;

    iput-short p8, p0, Lmfp;->a:S

    iput-object p9, p0, Lmfp;->c:Ljava/lang/String;

    iput-object p10, p0, Lmfp;->a:Ljava/util/List;

    iput p11, p0, Lmfp;->a:I

    iput-object p12, p0, Lmfp;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    .line 917
    iget-object v0, p0, Lmfp;->a:Lmfo;

    iget-boolean v1, p0, Lmfp;->a:Z

    iget-wide v2, p0, Lmfp;->a:J

    iget-object v4, p0, Lmfp;->a:Ljava/lang/String;

    iget-object v5, p0, Lmfp;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iget-object v6, p0, Lmfp;->b:Ljava/lang/String;

    iget-short v7, p0, Lmfp;->a:S

    iget-object v8, p0, Lmfp;->c:Ljava/lang/String;

    iget-object v9, p0, Lmfp;->a:Ljava/util/List;

    iget v10, p0, Lmfp;->a:I

    iget-object v11, p0, Lmfp;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lmfo;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 918
    return-void
.end method
