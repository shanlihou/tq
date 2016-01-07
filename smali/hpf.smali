.class public Lhpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/OverloadTipsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/OverloadTipsActivity;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lhpf;->a:Lcom/tencent/mobileqq/activity/OverloadTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lhpf;->a:Lcom/tencent/mobileqq/activity/OverloadTipsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->finish()V

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
