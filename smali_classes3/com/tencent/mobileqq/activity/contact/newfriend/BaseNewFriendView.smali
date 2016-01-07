.class public Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:I

.field protected a:Landroid/content/Intent;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Z

.field public b:Landroid/view/View;

.field private b:Z

.field c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0x4e20

    if-ne v0, p1, :cond_0

    .line 200
    if-eqz p2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->i()V

    .line 205
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:I

    .line 151
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Landroid/view/View$OnClickListener;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(ILandroid/view/View$OnClickListener;)V

    .line 155
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(IZ)V

    .line 208
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b(Landroid/content/Intent;I)V

    .line 133
    return-void
.end method

.method protected final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b(Landroid/content/Intent;I)V

    .line 137
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "call_by_forward"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Z

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Landroid/content/Intent;

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c:Landroid/view/View;

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c:Z

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b(Z)V

    .line 70
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(Z)V

    .line 215
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Z

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()V

    .line 111
    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 81
    const v1, 0x7f03005a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 83
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method protected final b(II)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 145
    return-void
.end method

.method protected final b(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->addObserver(Ljava/util/Observer;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c:Z

    .line 232
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Z

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a(ILandroid/view/View$OnClickListener;)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Z)V

    .line 167
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->b()V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Z

    .line 180
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b(Z)V

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c:Z

    .line 187
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->b:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
