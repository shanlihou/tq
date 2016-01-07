.class Lojs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lojr;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lojr;JJJJ)V
    .locals 1

    .prologue
    .line 728
    iput-object p1, p0, Lojs;->a:Lojr;

    iput-wide p2, p0, Lojs;->a:J

    iput-wide p4, p0, Lojs;->b:J

    iput-wide p6, p0, Lojs;->c:J

    iput-wide p8, p0, Lojs;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 732
    iget-object v0, p0, Lojs;->a:Lojr;

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-wide v1, p0, Lojs;->a:J

    iget-wide v3, p0, Lojs;->b:J

    iget-wide v5, p0, Lojs;->c:J

    iget-wide v7, p0, Lojs;->d:J

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(JJJJI)V

    .line 733
    return-void
.end method
