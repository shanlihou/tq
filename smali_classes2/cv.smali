.class public Lcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DLRouterSessionListAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V
    .locals 1

    .prologue
    .line 453
    iput-object p1, p0, Lcv;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 458
    if-eqz v0, :cond_0

    .line 459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/litetransfersdk/ProgressInfo;->SetStatus(I)V

    .line 460
    const/16 v1, 0xc

    .line 461
    iget-object v2, p0, Lcv;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    iget-object v2, v2, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-wide v3, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(JI)V

    .line 462
    iget-object v0, p0, Lcv;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Lcom/dataline/util/DLRouterSessionListAdapter;I)V

    .line 464
    iget-object v0, p0, Lcv;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->notifyDataSetChanged()V

    .line 466
    :cond_0
    return-void
.end method
