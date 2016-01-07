.class Lhpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhpu;


# direct methods
.method constructor <init>(Lhpu;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lhpz;->a:Lhpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 334
    return-void
.end method
