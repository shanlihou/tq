.class public Lkxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;JI)V
    .locals 1

    .prologue
    .line 751
    iput-object p1, p0, Lkxh;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-wide p2, p0, Lkxh;->a:J

    iput p4, p0, Lkxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 754
    iget-object v0, p0, Lkxh;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v2, p0, Lkxh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/litetransfersdk/Session;

    .line 755
    iget v0, p0, Lkxh;->a:I

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    .line 756
    iget-object v0, p0, Lkxh;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v3, p0, Lkxh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_0
    iget-object v0, p0, Lkxh;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    const-wide/16 v3, 0x0

    iget v5, p0, Lkxh;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 759
    iget-object v0, p0, Lkxh;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lkxh;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 762
    :cond_1
    return-void
.end method
