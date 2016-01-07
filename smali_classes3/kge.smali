.class public Lkge;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V
    .locals 6

    .prologue
    .line 182
    iput-object p1, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lkge;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 253
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 257
    :cond_0
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 258
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 198
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    invoke-virtual {p0, p1}, Lkge;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 204
    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-object p2

    .line 209
    :cond_0
    if-nez p2, :cond_2

    .line 210
    iget-object v1, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030648

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 211
    new-instance v2, Lkgf;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lkgf;-><init>(Lkgd;)V

    .line 212
    const v1, 0x7f09055d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lkgf;->a:Landroid/widget/CheckBox;

    .line 213
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lkgf;->d:Landroid/widget/ImageView;

    .line 214
    const v1, 0x7f090173

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lkgf;->a:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 220
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    iput-object v2, v1, Lkgf;->b:Ljava/lang/String;

    .line 221
    iget-object v2, v1, Lkgf;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v4}, Lkge;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    iget-object v2, v1, Lkgf;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v2, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    iget-object v2, v1, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 230
    :goto_2
    iget-object v2, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 231
    iget-object v2, v1, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 236
    :goto_3
    iput-object v0, v1, Lkgf;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 238
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_1

    .line 239
    iget-object v2, v1, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    :cond_1
    :goto_4
    iget-object v0, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 217
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgf;

    goto/16 :goto_1

    .line 228
    :cond_3
    iget-object v2, v1, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 233
    :cond_4
    iget-object v2, v1, Lkgf;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 242
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkge;->a:Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/RenMaiQuanMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
