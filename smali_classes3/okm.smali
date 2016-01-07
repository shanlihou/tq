.class Lokm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lokl;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lokl;JJJJ)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Lokm;->a:Lokl;

    iput-wide p2, p0, Lokm;->a:J

    iput-wide p4, p0, Lokm;->b:J

    iput-wide p6, p0, Lokm;->c:J

    iput-wide p8, p0, Lokm;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1073
    iget-object v0, p0, Lokm;->a:Lokl;

    iget-object v0, v0, Lokl;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    iget-wide v1, p0, Lokm;->a:J

    iget-wide v3, p0, Lokm;->b:J

    iget-wide v5, p0, Lokm;->c:J

    iget-wide v7, p0, Lokm;->d:J

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(JJJJI)V

    .line 1074
    return-void
.end method
