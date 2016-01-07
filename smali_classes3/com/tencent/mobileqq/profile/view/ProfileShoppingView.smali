.class public Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;
.super Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final k:I = 0x1c


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

.field public a:Lcom/tencent/mobileqq/widget/VoteView;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public j:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    const-class v0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->j:I

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->l:I

    .line 69
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->m:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Z

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->n:I

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->o:I

    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 119
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 122
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 409
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "checkTemplateValid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "shoppingUserInfoBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "shoppingInfoMaskBackground"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "shoppingShopnameText"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "shoppingSignColor"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Ljava/util/HashMap;)V

    .line 142
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 417
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 419
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->q(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 421
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->k(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 423
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 425
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 427
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shop name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 557
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 578
    if-nez p1, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Z

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x6e

    const/16 v4, 0x8

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 149
    const v3, 0x7f03051d

    invoke-virtual {v0, v3, p0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    .line 151
    const-string v0, ""

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f0915e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f0915f4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 160
    if-eqz v0, :cond_6

    .line 161
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 164
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f091462

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f0915dc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f0906d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    const-string v3, "src"

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v5, "commonFaceBackground"

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 186
    new-instance v3, Lcom/tencent/mobileqq/profile/DataTag;

    invoke-direct {v3, v12, v1}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_4

    .line 190
    const v0, 0x7f0a00df

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "commonItemContentColor"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 214
    const-string v1, "background"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v3, "shoppingInfoMaskBackground"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_space_sign"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v2, 0x7f0915f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 218
    const-string v2, "background"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingUserInfoBackground"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/widget/TextView;

    const-string v2, "color"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingShopnameText"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/TextView;

    const-string v2, "color"

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->n:I

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->o:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->l:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0589

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->j:I

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->m:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v2, 0x7f0915ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    .line 235
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:F

    const v2, 0x3faccccd    # 1.35f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 236
    int-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:F

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->j:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->l:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->m:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->n:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->o:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 240
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 241
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rl.height: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v8}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v2

    .line 248
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v4

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_space_view"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f091463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    .line 276
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->q(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    const-string v1, "color"

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v4, "shoppingSignColor"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f09125a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/TextView;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, p1, v3, p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;ILcom/tencent/mobileqq/profile/view/ProfileShoppingView;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/LinearLayout;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v1, 0x7f0915d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_music_pendant"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Ftemplate"

    const-string v5, "0X8005B9A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 313
    iput-boolean v12, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Z

    .line 315
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f0915f6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Landroid/view/View;

    const v3, 0x7f0915f5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 192
    :cond_4
    const v0, 0x7f0a00de

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Mtemplate"

    const-string v5, "0X8005B96"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 324
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Landroid/widget/TextView;

    .line 326
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v1, :cond_2

    .line 327
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 331
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    .line 332
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_4
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 335
    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 336
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    const-string v1, "[S] "

    invoke-virtual {v5, v8, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    const/4 v2, 0x0

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 344
    if-eqz v1, :cond_8

    .line 345
    iget v2, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1, v8, v8}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 356
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 357
    invoke-virtual {v2, v8, v8, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 358
    new-instance v1, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v1, v2, v8}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 359
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 360
    const-string v2, "[S]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v5, v1, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 361
    const-string v1, "#000000"

    .line 362
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    const-wide/16 v6, 0x1

    cmp-long v1, v1, v6

    if-nez v1, :cond_9

    .line 363
    const-string v1, "#686c6f"

    .line 367
    :goto_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v1, "[S]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    const-string v7, "[S]"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 371
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sign ssb= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",textColor = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",indexof="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, "[S]"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 380
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v3, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

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

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 348
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02118b

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 349
    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    .line 353
    goto/16 :goto_1

    .line 351
    :catch_1
    move-exception v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1

    .line 365
    :cond_9
    const-string v1, "#ffffff"

    goto/16 :goto_2

    .line 376
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 383
    :cond_b
    const-string v1, ""

    goto :goto_4

    .line 387
    :cond_c
    const-string v1, ""

    goto :goto_5
.end method

.method public q(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 431
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1ffe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const-string v0, ""

    .line 444
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 445
    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 446
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    if-ne v2, v5, :cond_10

    .line 447
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 453
    :goto_1
    if-nez v2, :cond_14

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a16ba

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 459
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

    .line 461
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 462
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    :cond_5
    :goto_3
    const-string v0, ""

    .line 477
    if-eqz v3, :cond_16

    .line 478
    iget-byte v1, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 482
    :cond_6
    :goto_4
    if-lez v1, :cond_7

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a16bc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 487
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

    .line 490
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    :cond_9
    :goto_5
    const-string v0, ""

    .line 503
    if-eqz v3, :cond_18

    .line 504
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_a
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_c
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_e
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 537
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

    .line 539
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 448
    :cond_10
    if-eqz v3, :cond_12

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v2, :cond_11

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v2, v5, :cond_12

    .line 449
    :cond_11
    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto/16 :goto_1

    .line 450
    :cond_12
    if-eqz v4, :cond_1e

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-eqz v2, :cond_13

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    if-ne v2, v5, :cond_1e

    .line 451
    :cond_13
    iget-byte v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    goto/16 :goto_1

    .line 455
    :cond_14
    if-ne v2, v5, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a16bb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 467
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 479
    :cond_16
    if-eqz v4, :cond_6

    .line 480
    iget-byte v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->bAge:B

    goto/16 :goto_4

    .line 495
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 519
    :cond_18
    if-eqz v4, :cond_e

    .line 520
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "\u4e2d\u56fd"

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_19
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :cond_1b
    iget-object v1, v4, Lcom/tencent/mobileqq/data/ContactCard;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_1c
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

    .line 544
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    move v2, v1

    goto/16 :goto_1
.end method

.method public setShoppingBgBlur(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 590
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 597
    if-eqz p1, :cond_1

    .line 598
    const/16 v0, 0xff

    .line 601
    :goto_0
    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 609
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
