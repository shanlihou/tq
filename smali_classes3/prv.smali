.class Lprv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lpru;


# direct methods
.method constructor <init>(Lpru;)V
    .locals 1

    .prologue
    .line 1393
    iput-object p1, p0, Lprv;->a:Lpru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1396
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1397
    return-void
.end method
