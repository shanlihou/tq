.class Lcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcx;


# direct methods
.method constructor <init>(Lcx;I)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Lcy;->a:Lcx;

    iput p2, p0, Lcy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcy;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    iget-object v0, v0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-object v1, p0, Lcy;->a:Lcx;

    iget-wide v1, v1, Lcx;->a:J

    iget v3, p0, Lcy;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(JI)V

    .line 533
    iget-object v0, p0, Lcy;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-static {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Lcom/dataline/util/DLRouterSessionListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcy;->a:Lcx;

    iget-wide v1, v1, Lcx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcy;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-static {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Lcom/dataline/util/DLRouterSessionListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcy;->a:Lcx;

    iget-wide v1, v1, Lcx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 535
    iget-object v1, p0, Lcy;->a:Lcx;

    iget-object v1, v1, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-static {v1}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Lcom/dataline/util/DLRouterSessionListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcy;->a:Lcx;

    iget-wide v2, v2, Lcx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcy;->a:Lcx;

    iget-object v1, v1, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-static {v1}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Lcom/dataline/util/DLRouterSessionListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Lcy;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->notifyDataSetChanged()V

    .line 540
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 541
    return-void
.end method
