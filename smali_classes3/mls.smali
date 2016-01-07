.class Lmls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmlq;


# direct methods
.method constructor <init>(Lmlq;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lmls;->a:Lmlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 422
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 423
    return-void
.end method
