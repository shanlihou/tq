.class public Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

.field public a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
