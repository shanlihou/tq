.class public Lhgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 867
    iput-object p1, p0, Lhgu;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 870
    iget-object v0, p0, Lhgu;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lhgu;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 872
    return-void
.end method
