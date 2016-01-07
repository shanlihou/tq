.class public Leso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Leso;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Leso;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
