.class public Lqqg;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/AdapterViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AdapterViewPagerAdapter;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lqqg;->a:Lcom/tencent/widget/AdapterViewPagerAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqqg;->a:Lcom/tencent/widget/AdapterViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterViewPagerAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 56
    return-void
.end method
