.class public Lnyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lnyj;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 135
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 136
    iget-object v0, p0, Lnyj;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lnyj;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 137
    return-void
.end method
