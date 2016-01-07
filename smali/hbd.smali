.class Lhbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lhbc;


# direct methods
.method constructor <init>(Lhbc;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lhbd;->a:Lhbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method
