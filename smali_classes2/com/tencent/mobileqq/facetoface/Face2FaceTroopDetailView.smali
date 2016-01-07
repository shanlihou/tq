.class public Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;
.super Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:Ljava/lang/String; = "Face2FaceTroopDetailView"


# instance fields
.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    const v0, 0x7f09044e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/view/View;

    .line 55
    const v0, 0x7f090670

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/view/View;

    .line 56
    const v0, 0x7f090671

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090672

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f090673

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f090674

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f09066e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    .line 64
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-super {p0, p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v1, "Face2FaceTroopDetailView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJoinTroopSucc, ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",errInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",troopUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mUserData.nearbyUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    instance-of v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v0, :cond_2

    .line 162
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    if-nez p1, :cond_4

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setBtnEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const v1, 0x7f0a24fa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 167
    if-nez p4, :cond_1

    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u52a0\u7fa4\u6210\u529f"

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 172
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c()V

    .line 191
    :cond_2
    :goto_1
    return-void

    .line 157
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_4
    const/4 v0, -0x5

    if-ne p1, v0, :cond_5

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c()V

    .line 181
    :cond_5
    if-nez p4, :cond_2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    const-string p2, "\u52a0\u7fa4\u5931\u8d25"

    .line 186
    :cond_6
    invoke-super {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 197
    invoke-super {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    instance-of v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    const/4 v1, 0x1

    invoke-interface {v0, v7, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;I)Z

    .line 204
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Radar_grp_guest"

    const-string v5, "Clk_join"

    iget-object v8, v7, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-interface {v7}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBindData(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 80
    instance-of v0, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->c:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0a24fe

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setBtnEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const v1, 0x7f0a24fa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setBtnEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const v1, 0x7f0a24fc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 128
    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->setBtnEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const v1, 0x7f0a24fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setBtnEnabled(Z)V
    .locals 2

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const v1, 0x7f02125e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopDetailView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
