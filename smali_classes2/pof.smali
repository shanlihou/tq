.class Lpof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lpoe;


# direct methods
.method constructor <init>(Lpoe;I)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lpof;->a:Lpoe;

    iput p2, p0, Lpof;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lpof;->a:Lpoe;

    iget-object v0, v0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnOptionMenuClick;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lpof;->a:Lpoe;

    iget-object v0, v0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnOptionMenuClick;

    iget-object v0, p0, Lpof;->a:Lpoe;

    iget-object v0, v0, Lpoe;->a:Ljava/util/List;

    iget v2, p0, Lpof;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "commandId"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog$OnOptionMenuClick;->a(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lpof;->a:Lpoe;

    iget-object v0, v0, Lpoe;->a:Lcom/tencent/mobileqq/widget/CustomAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomAlertDialog;->dismiss()V

    .line 127
    return-void
.end method
