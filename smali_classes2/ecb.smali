.class public Lecb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 3630
    iput-object p1, p0, Lecb;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 3634
    iget-object v0, p0, Lecb;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->l()V

    .line 3635
    return-void
.end method
