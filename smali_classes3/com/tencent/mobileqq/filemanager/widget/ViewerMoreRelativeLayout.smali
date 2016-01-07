.class public Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/RelativeLayout;

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f030339

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f090e41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/RelativeLayout;

    .line 34
    const v0, 0x7f0905bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public setGone()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    return-void
.end method

.method public setVisible()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-void
.end method
