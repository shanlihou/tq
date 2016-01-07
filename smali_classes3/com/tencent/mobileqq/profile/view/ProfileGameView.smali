.class public Lcom/tencent/mobileqq/profile/view/ProfileGameView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/VoteView;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:F

.field private d:Landroid/widget/TextView;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 84
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 87
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "commonFaceBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "gameHeadInfoBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "gameNickNameColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "gameAddressColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "gameSignColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "gamePlayNowColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "gameMoreColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "gameMoreGameDrawableRight"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "gamePlayTitleColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "gameIconBorder"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Ljava/util/HashMap;)V

    .line 114
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 240
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->k(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 249
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    const v2, 0x7f030513

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v2, 0x7f0915db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    const-string v2, "background"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "gameHeadInfoBackground"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 130
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:F

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->e:F

    .line 131
    const/high16 v0, 0x428c0000    # 70.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->d:F

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:F

    const/high16 v3, 0x42ce0000    # 103.0f

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->g:F

    .line 134
    const-string v0, ""

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v2, 0x7f091462

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v2, 0x7f0915dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 146
    const v0, 0x7f0a00df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f091463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "gameNickNameColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0915d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "gameAddressColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0915de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->d:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->d:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "gameSignColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f09125a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0915da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0915d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/LinearLayout;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Landroid/view/View;

    const v1, 0x7f0915d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_music_pendant"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 223
    return-void

    .line 148
    :cond_0
    const v0, 0x7f0a00de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 258
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 265
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    .line 266
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_3
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 269
    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 270
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    const-string v1, "[S] "

    invoke-virtual {v5, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    const/4 v2, 0x0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 275
    if-eqz v1, :cond_6

    .line 276
    iget v2, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1, v7, v7}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 287
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 288
    invoke-virtual {v2, v7, v7, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 289
    new-instance v1, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v1, v2, v7}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 290
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 291
    const-string v2, "[S]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v5, v1, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_2
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 301
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_5
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v3, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a00c1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 279
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02118b

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    .line 284
    goto/16 :goto_1

    .line 282
    :catch_1
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1

    .line 297
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 304
    :cond_8
    const-string v1, ""

    goto :goto_3

    .line 308
    :cond_9
    const-string v1, ""

    goto :goto_4
.end method
