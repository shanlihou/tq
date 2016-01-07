.class public Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;
.super Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
