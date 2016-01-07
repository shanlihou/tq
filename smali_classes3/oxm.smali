.class public Loxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->g:Z

    .line 125
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    if-ne v0, p1, :cond_6

    .line 126
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v1, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(Landroid/view/ViewGroup;Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 134
    :cond_1
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    .line 137
    :cond_2
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Z

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c(Z)V

    .line 139
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Z

    .line 141
    :cond_3
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->h:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v1, 0x7f020764

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :cond_4
    :goto_0
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v1, 0x7f02074d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    if-ne v0, p1, :cond_4

    .line 152
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v1, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(Landroid/view/ViewGroup;Z)V

    .line 154
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 159
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d:Z

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a()V

    .line 162
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d:Z

    .line 170
    :cond_7
    :goto_1
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->h:Z

    if-eqz v0, :cond_a

    .line 173
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v1, 0x7f020767

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :cond_8
    :goto_2
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 164
    :cond_9
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 165
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(Z)V

    goto :goto_1

    .line 175
    :cond_a
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v1, 0x7f020750

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Loxm;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->g:Z

    .line 120
    return-void
.end method
