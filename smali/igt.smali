.class Ligt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Ligt;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ligt;->a:Ligs;

    iget-object v0, v0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ligt;->a:Ligs;

    iget-object v0, v0, Ligs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 426
    :cond_0
    return-void
.end method
