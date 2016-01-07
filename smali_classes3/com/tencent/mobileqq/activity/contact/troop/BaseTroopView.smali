.class public Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Z

.field public b:Landroid/view/View;

.field public b:Z

.field public c:Landroid/view/View;

.field d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Z

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a(IZ)V

    .line 191
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method protected final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b(Landroid/content/Intent;I)V

    .line 148
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d:Landroid/view/View;

    .line 82
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Z

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Z

    .line 104
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected final b(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Z

    .line 108
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 160
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 170
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 183
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 214
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 215
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 216
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v1

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 217
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 220
    new-instance v4, Ljqh;

    invoke-direct {v4, p0}, Ljqh;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 238
    new-instance v4, Ljqi;

    invoke-direct {v4, p0, v1}, Ljqi;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    new-instance v5, Ljqj;

    invoke-direct {v5, p0, v1, v0, v3}, Ljqj;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;IILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
