.class public Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

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
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 70
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 73
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 194
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "commonFaceBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "photoNickNameColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "photoAddressColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "photoAddSrc"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Ljava/util/HashMap;)V

    .line 93
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->k(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 208
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    const v2, 0x7f030518

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f0915e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f0915db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 109
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:F

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->e:F

    .line 110
    const/high16 v0, 0x428c0000    # 70.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->d:F

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:F

    const/high16 v3, 0x42ce0000    # 103.0f

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->g:F

    .line 113
    const-string v0, ""

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f091462

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v2, 0x7f0915dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->c:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->c:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 128
    const v0, 0x7f0a00df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f091463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "photoNickNameColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->c:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "photoAddressColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 161
    const v0, 0x7f09125a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    const-string v1, "background"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "commonMaskBackground"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/LinearLayout;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0915d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfilePhotoView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_music_pendant"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 186
    return-void

    .line 130
    :cond_0
    const v0, 0x7f0a00de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
