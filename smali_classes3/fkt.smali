.class public Lfkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/XChooserActivity;

.field a:Lfkr;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/XChooserActivity;Lfkr;)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Lfkt;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 788
    iput-object p2, p0, Lfkt;->a:Lfkr;

    .line 789
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lfkt;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkt;->a:Lfkr;

    iget-object v0, v0, Lfkr;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Lfkt;->a:Lfkr;

    iget-object v1, p0, Lfkt;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v2, p0, Lfkt;->a:Lfkr;

    iget-object v2, v2, Lfkr;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lfkr;->a:Landroid/graphics/drawable/Drawable;

    .line 795
    iget-object v0, p0, Lfkt;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, p0, Lfkt;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 797
    :cond_0
    return-void
.end method
