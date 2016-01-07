.class public Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

.field protected d:Z

.field public e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e:Z

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->f:I

    .line 58
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 123
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->b(Landroid/content/Intent;I)V

    .line 115
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V
    .locals 0

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    .line 62
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e:Z

    return v0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e:Z

    .line 78
    return-void
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public b(IJ)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->b(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method

.method protected final b(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d:Z

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d:Z

    .line 137
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e:Z

    .line 82
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d:Z

    .line 127
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 154
    return-void
.end method
