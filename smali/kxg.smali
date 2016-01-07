.class public Lkxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;JJJ)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Lkxg;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-wide p2, p0, Lkxg;->a:J

    iput-wide p4, p0, Lkxg;->b:J

    iput-wide p6, p0, Lkxg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 739
    iget-object v0, p0, Lkxg;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v1, p0, Lkxg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/litetransfersdk/Session;

    .line 740
    iget-object v0, p0, Lkxg;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    const/4 v1, 0x1

    iget-wide v3, p0, Lkxg;->b:J

    long-to-float v3, v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lkxg;->c:J

    long-to-float v5, v5

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v3, v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 741
    iget-object v0, p0, Lkxg;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lkxg;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 744
    :cond_0
    return-void
.end method
