.class Llwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Llwc;


# direct methods
.method constructor <init>(Llwc;)V
    .locals 1

    .prologue
    .line 1959
    iput-object p1, p0, Llwe;->a:Llwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1962
    iget-object v0, p0, Llwe;->a:Llwc;

    invoke-static {v0}, Llwc;->a(Llwc;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1963
    return-void
.end method
