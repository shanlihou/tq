.class public abstract Lcom/tencent/widget/XBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/XListAdapter;


# instance fields
.field private final a:Lqsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-instance v0, Lqsv;

    invoke-direct {v0, p0}, Lqsv;-><init>(Lcom/tencent/widget/XBaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    .line 24
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0, p1, p2}, Lqsv;->a(II)V

    .line 141
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0, p1}, Lqsv;->a([I)V

    .line 161
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0, p1, p2}, Lqsv;->b(II)V

    .line 151
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0, p1, p2}, Lqsv;->c(II)V

    .line 171
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0}, Lqsv;->notifyChanged()V

    .line 125
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0}, Lqsv;->notifyInvalidated()V

    .line 131
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0, p1}, Lqsv;->registerObserver(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/widget/XBaseAdapter;->a:Lqsv;

    invoke-virtual {v0, p1}, Lqsv;->unregisterObserver(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
