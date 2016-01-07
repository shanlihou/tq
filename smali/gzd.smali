.class Lgzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgzc;


# direct methods
.method constructor <init>(Lgzc;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lgzd;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 305
    instance-of v1, v0, Lgze;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lgze;

    .line 307
    iget v1, v0, Lgze;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lgze;->a:I

    iget-object v2, p0, Lgzd;->a:Lgzc;

    iget-object v2, v2, Lgzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 308
    iget-object v1, p0, Lgzd;->a:Lgzc;

    iget-object v1, v1, Lgzc;->a:Ljava/util/ArrayList;

    iget v0, v0, Lgze;->a:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lgzd;->a:Lgzc;

    iget-object v0, v0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v1, p0, Lgzd;->a:Lgzc;

    iget-object v1, v1, Lgzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(I)V

    .line 310
    iget-object v0, p0, Lgzd;->a:Lgzc;

    invoke-virtual {v0}, Lgzc;->notifyDataSetChanged()V

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgzd;->a:Lgzc;

    iget-object v0, v0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lgzd;->a:Lgzc;

    iget-object v0, v0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 313
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method
