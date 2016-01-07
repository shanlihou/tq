.class public Lcom/tencent/common/app/InnerFrameManager;
.super Landroid/widget/ViewFlipper;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Set;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/common/app/InnerFrameManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    .line 31
    iput-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Ljava/util/Set;

    .line 35
    iput-boolean v3, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Z

    .line 47
    new-instance v0, Lcom/tencent/common/app/InnerFrame;

    invoke-direct {v0, p1}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v0, v3}, Lcom/tencent/common/app/InnerFrameManager;->addView(Landroid/view/View;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->a()V

    .line 77
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/os/Bundle;

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(IZ)V

    .line 105
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrame;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/os/Bundle;

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(IZ)V

    .line 111
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const v3, 0x7f040046

    .line 116
    add-int/lit8 v1, p1, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Z

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->b()V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->c()V

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    if-eqz p2, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    const v2, 0x7f040030

    invoke-virtual {p0, v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->setInAnimation(Landroid/content/Context;I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    const v2, 0x7f040031

    invoke-virtual {p0, v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->setOutAnimation(Landroid/content/Context;I)V

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/InnerFrameManager;->setDisplayedChild(I)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    iget-object v2, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/InnerFrame;->b(Landroid/os/Bundle;)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->a()V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    const v2, 0x7f04002c

    invoke-virtual {p0, v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->setInAnimation(Landroid/content/Context;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    const v2, 0x7f04002d

    invoke-virtual {p0, v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/common/app/InnerFrameManager;->setInAnimation(Landroid/content/Context;I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/common/app/InnerFrameManager;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getChildCount()I

    move-result v2

    .line 66
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/common/app/InnerFrameManager;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->b()V

    .line 83
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->c()V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrame;->d()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    check-cast p2, Lcom/tencent/common/app/InnerFrame;

    .line 174
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/tencent/common/app/InnerFrame;->setActivity(Landroid/app/Activity;)V

    .line 176
    invoke-virtual {p2, p0}, Lcom/tencent/common/app/InnerFrame;->setInnerFrameManager(Lcom/tencent/common/app/InnerFrameManager;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2, v0}, Lcom/tencent/common/app/InnerFrame;->setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lcom/tencent/common/app/InnerFrame;->a(Landroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method public setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iget-object v0, p0, Lcom/tencent/common/app/InnerFrameManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrame;

    .line 57
    invoke-virtual {v0, p1}, Lcom/tencent/common/app/InnerFrame;->setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
