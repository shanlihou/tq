.class Lgdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgdw;


# direct methods
.method constructor <init>(Lgdw;)V
    .locals 1

    .prologue
    .line 812
    iput-object p1, p0, Lgdx;->a:Lgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 815
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    check-cast v0, Lgdy;

    iget v3, v0, Lgdy;->a:I

    .line 818
    iget-object v0, p0, Lgdx;->a:Lgdw;

    iget-object v0, v0, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lgdx;->a:Lgdw;

    iget-object v1, v1, Lgdw;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/GridView;

    int-to-long v4, v3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 820
    :cond_0
    return-void
.end method
