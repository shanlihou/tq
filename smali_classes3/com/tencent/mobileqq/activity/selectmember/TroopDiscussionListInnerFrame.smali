.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

.field private c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eq v1, p1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b()V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->c()V

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->b(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "-1"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->g()V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->h()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0a143c

    const v6, 0x7f0a1439

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a()Landroid/app/Activity;

    move-result-object v1

    .line 66
    const v0, 0x7f030280

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->setContentView(I)V

    .line 68
    const v0, 0x7f090767

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f090a52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Landroid/widget/FrameLayout;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 78
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0a1e22

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->c()V

    .line 142
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->d()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->d()V

    .line 153
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 154
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->b:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V

    .line 98
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a(Landroid/os/Bundle;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->c:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;)V

    .line 106
    return-void
.end method
