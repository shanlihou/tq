.class Ldu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lds;


# direct methods
.method constructor <init>(Lds;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Ldu;->a:Lds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 414
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 415
    return-void
.end method
