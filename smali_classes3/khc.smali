.class Lkhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkha;


# direct methods
.method constructor <init>(Lkha;)V
    .locals 1

    .prologue
    .line 938
    iput-object p1, p0, Lkhc;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 941
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 942
    return-void
.end method
