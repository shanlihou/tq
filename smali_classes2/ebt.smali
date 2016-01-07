.class public Lebt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v1, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lebt;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    :cond_1
    return-void
.end method
