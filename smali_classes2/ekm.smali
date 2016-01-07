.class public Lekm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v0, Lcom/tencent/av/ui/VideoControlUI;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->u:I

    .line 761
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v1, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Ljava/lang/String;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lekm;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 776
    :cond_1
    return-void
.end method
