.class Llpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Llpc;


# direct methods
.method constructor <init>(Llpc;)V
    .locals 1

    .prologue
    .line 1618
    iput-object p1, p0, Llpd;->a:Llpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1621
    if-eqz p1, :cond_0

    .line 1622
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1624
    :cond_0
    return-void
.end method
