.class public Lqrs;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/PagerBaseAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PagerBaseAdapterWrapper;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lqrs;->a:Lcom/tencent/widget/PagerBaseAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lqrs;->a:Lcom/tencent/widget/PagerBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/widget/PagerBaseAdapterWrapper;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lqrs;->a:Lcom/tencent/widget/PagerBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/widget/PagerBaseAdapterWrapper;->notifyDataSetInvalidated()V

    .line 30
    return-void
.end method
