.class Lglc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgla;


# direct methods
.method constructor <init>(Lgla;)V
    .locals 1

    .prologue
    .line 9719
    iput-object p1, p0, Lglc;->a:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 9722
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9723
    return-void
.end method
