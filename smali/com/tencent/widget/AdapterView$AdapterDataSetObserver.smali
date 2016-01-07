.class public Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Parcelable;

.field final synthetic a:Lcom/tencent/widget/AdapterView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    .line 861
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    .line 820
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget v1, v1, Lcom/tencent/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/tencent/widget/AdapterView;->mOldItemCount:I

    .line 821
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 825
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget v0, v0, Lcom/tencent/widget/AdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget v0, v0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    # invokes: Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    invoke-static {v0, v1}, Lcom/tencent/widget/AdapterView;->access$000(Lcom/tencent/widget/AdapterView;Landroid/os/Parcelable;)V

    .line 828
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    .line 832
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->checkFocus()V

    .line 833
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 834
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 838
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    .line 840
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    # invokes: Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;
    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->access$100(Lcom/tencent/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Landroid/os/Parcelable;

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iget v1, v1, Lcom/tencent/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/tencent/widget/AdapterView;->mOldItemCount:I

    .line 848
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iput v3, v0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 849
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iput v2, v0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 850
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iput-wide v4, v0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 851
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iput v2, v0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 852
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iput-wide v4, v0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 853
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    iput-boolean v3, v0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 855
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->checkFocus()V

    .line 856
    iget-object v0, p0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 857
    return-void
.end method
