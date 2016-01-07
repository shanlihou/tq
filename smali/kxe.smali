.class public Lkxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/Session;

.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;Lcom/tencent/litetransfersdk/Session;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-object p2, p0, Lkxe;->a:Lcom/tencent/litetransfersdk/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 686
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lkxe;->a:Lcom/tencent/litetransfersdk/Session;

    iget-wide v1, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkxe;->a:Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    const/4 v1, 0x3

    iget-object v2, p0, Lkxe;->a:Lcom/tencent/litetransfersdk/Session;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 688
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->c()V

    .line 690
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 691
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v1, v1, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 692
    iget-object v0, p0, Lkxe;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 694
    :cond_0
    return-void
.end method
