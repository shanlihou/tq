.class public Ldsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020422

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldsw;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    :cond_0
    return-void
.end method
