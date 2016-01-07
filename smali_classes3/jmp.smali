.class public Ljmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Ljmp;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 299
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 300
    iget-object v0, p0, Ljmp;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Ljmp;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)Lcom/tencent/widget/XListView;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 301
    return-void
.end method
