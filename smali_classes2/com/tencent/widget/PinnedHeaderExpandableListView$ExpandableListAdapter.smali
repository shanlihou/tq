.class public abstract Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;I)V
.end method
