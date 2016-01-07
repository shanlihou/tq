.class Lhql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhqk;


# direct methods
.method constructor <init>(Lhqk;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lhql;->a:Lhqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    return-void
.end method
