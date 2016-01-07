.class Lhjo;
.super Landroid/widget/Filter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lhjn;


# direct methods
.method constructor <init>(Lhjn;)V
    .locals 1

    .prologue
    .line 1371
    iput-object p1, p0, Lhjo;->a:Lhjn;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 1374
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1375
    iget-object v1, p0, Lhjo;->a:Lhjn;

    iget-object v1, v1, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1376
    iget-object v1, p0, Lhjo;->a:Lhjn;

    iget-object v1, v1, Lhjn;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 1377
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 1382
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 1383
    iget-object v0, p0, Lhjo;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->notifyDataSetChanged()V

    .line 1387
    :goto_0
    return-void

    .line 1385
    :cond_0
    iget-object v0, p0, Lhjo;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
