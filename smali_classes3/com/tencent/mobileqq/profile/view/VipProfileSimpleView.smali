.class public Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# static fields
.field public static final j:I = 0x81

.field public static final k:I = 0x12


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

.field public a:Lcom/tencent/mobileqq/widget/VoteView;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Z

    .line 71
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->l:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->m:I

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 82
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 85
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v1, "commonFaceBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "simpleQQNumColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "simpleNickNameColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "simpleAddressColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "simpleGridAddBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "simpleAddressBackground"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "simpleAddSrc"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "simpleGridAddSrc"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Ljava/util/HashMap;)V

    .line 109
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->k(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 296
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 298
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 10

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    const v2, 0x7f03051e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    .line 118
    const-string v0, ""

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v2, 0x7f091462

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v2, 0x7f0915dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "commonFaceBackground"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_2

    .line 130
    const v0, 0x7f0a00df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->l:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->m:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x81

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 152
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 153
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rl.height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f091463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleNickNameColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleAddressColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleAddressColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleAddressColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    const-string v1, "background"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleAddressBackground"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    const-string v1, "background"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleAddressBackground"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    const-string v1, "background"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "simpleAddressBackground"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f09125a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    const-string v1, "background"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "commonMaskBackground"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Landroid/view/View;

    const v1, 0x7f0915d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_music_pendant"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 211
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x3d380000    # -100.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 214
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 217
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3d380000    # -100.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 221
    new-instance v2, Lnse;

    invoke-direct {v2, p0, p1}, Lnse;-><init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    new-instance v2, Lnsf;

    invoke-direct {v2, p0, v1}, Lnsf;-><init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    return-void

    .line 132
    :cond_2
    const v0, 0x7f0a00de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 302
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1ffe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    :goto_0
    return-void

    .line 314
    :cond_0
    const-string v0, ""

    .line 315
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 316
    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 317
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-ne v2, v5, :cond_d

    .line 318
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 324
    :goto_1
    if-nez v2, :cond_11

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a16ba

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    const-string v2, "Q.profilecard.FrdProfileCard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSexAgeArea sex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    :goto_3
    const-string v0, ""

    .line 343
    if-eqz v3, :cond_13

    .line 344
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 348
    :cond_4
    :goto_4
    if-lez v1, :cond_5

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a16bc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSexAgeArea age="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    :goto_5
    const-string v0, ""

    .line 366
    if-eqz v3, :cond_15

    .line 367
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_7
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_9
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 400
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSexAgeArea place="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 319
    :cond_d
    if-eqz v3, :cond_f

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v2, :cond_e

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v2, v5, :cond_f

    .line 320
    :cond_e
    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto/16 :goto_1

    .line 321
    :cond_f
    if-eqz v4, :cond_1b

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-eqz v2, :cond_10

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-ne v2, v5, :cond_1b

    .line 322
    :cond_10
    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    goto/16 :goto_1

    .line 326
    :cond_11
    if-ne v2, v5, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a16bb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 337
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 345
    :cond_13
    if-eqz v4, :cond_4

    .line 346
    iget-byte v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto/16 :goto_4

    .line 361
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 382
    :cond_15
    if-eqz v4, :cond_b

    .line 383
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_16
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_18
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 407
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    goto/16 :goto_1
.end method
