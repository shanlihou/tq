.class public abstract Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract a(I)Z
.end method
