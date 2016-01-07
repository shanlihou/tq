.class Lkmq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkmo;


# direct methods
.method constructor <init>(Lkmo;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lkmq;->a:Lkmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lkmq;->a:Lkmo;

    iget-object v0, v0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Z)V

    .line 166
    iget-object v0, p0, Lkmq;->a:Lkmo;

    iget-object v0, v0, Lkmo;->a:Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)V

    .line 167
    return-void
.end method
