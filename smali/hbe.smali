.class public Lhbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lhbe;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 716
    iget-object v0, p0, Lhbe;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 718
    iget-object v0, p0, Lhbe;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Lhbe;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 719
    return-void
.end method
