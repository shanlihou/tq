.class public Llmy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 754
    iput-object p1, p0, Llmy;->a:Landroid/view/View;

    .line 755
    const v0, 0x7f0910ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llmy;->a:Landroid/widget/ProgressBar;

    .line 756
    const v0, 0x7f0910cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llmy;->a:Landroid/widget/ImageView;

    .line 757
    const v0, 0x7f0910cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llmy;->a:Landroid/widget/TextView;

    .line 758
    const v0, 0x7f0910c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llmy;->b:Landroid/view/View;

    .line 759
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 762
    iget-object v0, p0, Llmy;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Llmy;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Llmy;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 765
    iget-object v0, p0, Llmy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 766
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 783
    if-eqz p1, :cond_0

    .line 784
    iget-object v0, p0, Llmy;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Llmy;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Llmy;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Llmy;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Llmy;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 772
    iget-object v0, p0, Llmy;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 773
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 776
    iget-object v0, p0, Llmy;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Llmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Llmy;->a:Landroid/widget/TextView;

    const v1, 0x7f0a23c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 779
    iget-object v0, p0, Llmy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 780
    return-void
.end method
