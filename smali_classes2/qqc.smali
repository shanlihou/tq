.class public Lqqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 959
    iput-object p1, p0, Lqqc;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lqqc;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 964
    iget-object v0, p0, Lqqc;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lqqc;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/widget/ActionSheet$OnDismissListener;->onDismiss()V

    .line 967
    :cond_0
    return-void
.end method
