.class public Lidl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lidl;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lidl;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 357
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lidl;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    .line 360
    iget-object v0, p0, Lidl;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c(Z)V

    .line 361
    return-void
.end method
