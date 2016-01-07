.class Lmke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmka;


# direct methods
.method constructor <init>(Lmka;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lmke;->a:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 492
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 493
    return-void
.end method
