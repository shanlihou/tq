.class public final Lgms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Z)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Lgms;->a:Landroid/os/Handler$Callback;

    iput-boolean p2, p0, Lgms;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lgms;->a:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lgms;->a:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 705
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 706
    iget-boolean v0, p0, Lgms;->a:Z

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->b(Z)V

    .line 707
    return-void
.end method
