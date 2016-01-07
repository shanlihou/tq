.class public Lkmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lkmm;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "itemPostion"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkmm;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    const-class v3, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lkmm;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 200
    return-void
.end method
