.class Loja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Loiy;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Loiy;JJJJ)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Loja;->a:Loiy;

    iput-wide p2, p0, Loja;->a:J

    iput-wide p4, p0, Loja;->b:J

    iput-wide p6, p0, Loja;->c:J

    iput-wide p8, p0, Loja;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 612
    iget-object v0, p0, Loja;->a:Loiy;

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-wide v1, p0, Loja;->a:J

    iget-wide v3, p0, Loja;->b:J

    iget-wide v5, p0, Loja;->c:J

    iget-wide v7, p0, Loja;->d:J

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(JJJJI)V

    .line 613
    return-void
.end method
