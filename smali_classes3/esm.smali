.class public Lesm;
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
    .line 110
    iput-object p1, p0, Lesm;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lesm;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V

    .line 114
    return-void
.end method
