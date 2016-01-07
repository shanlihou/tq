.class public Liay;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    .line 677
    iput-object p1, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    .line 678
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 679
    return-void
.end method

.method private a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwCurMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bSameCity:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    :goto_0
    return-object v0

    .line 783
    :cond_0
    const-string v2, "[icon]"

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u540c\u57ce "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    new-instance v1, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 787
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    const v5, 0x7f0213bf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x11

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 789
    goto :goto_0
.end method

.method private a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;Liba;)V
    .locals 7

    .prologue
    const/high16 v4, 0x800000

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 723
    iput-object p1, p2, Liba;->a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 725
    iget-object v0, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Liba;->b:Ljava/lang/String;

    .line 726
    const/4 v0, 0x4

    iget-object v1, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liay;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 727
    iget-object v1, p2, Liba;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    iget-object v0, p2, Liba;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 732
    iget-object v0, p2, Liba;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    iget-object v0, p2, Liba;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 744
    :goto_0
    iget-object v0, p2, Liba;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Liay;->a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p2, Liba;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupLevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 748
    if-lez v1, :cond_3

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    iget-object v0, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 750
    const v0, 0x7f020742

    .line 751
    packed-switch v1, :pswitch_data_0

    .line 768
    :goto_1
    iget-object v1, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 769
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x42020000    # 32.5f

    iget-object v3, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    iget-object v4, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v1, p2, Liba;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 775
    :goto_2
    return-void

    .line 734
    :cond_0
    iget-object v0, p1, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 735
    iget-object v0, p2, Liba;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iget-object v0, p2, Liba;->a:Landroid/widget/ImageView;

    const v1, 0x7f0205c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 738
    :cond_1
    iget-object v0, p2, Liba;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 741
    :cond_2
    iget-object v0, p2, Liba;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 753
    :pswitch_0
    const v0, 0x7f020743

    .line 754
    goto :goto_1

    .line 756
    :pswitch_1
    const v0, 0x7f020744

    .line 757
    goto :goto_1

    .line 759
    :pswitch_2
    const v0, 0x7f020745

    .line 760
    goto :goto_1

    .line 762
    :pswitch_3
    const v0, 0x7f020746

    .line 763
    goto :goto_1

    .line 765
    :pswitch_4
    const v0, 0x7f020747

    goto :goto_1

    .line 773
    :cond_3
    iget-object v0, p2, Liba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Liay;->a(I)Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 797
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 798
    iget-object v0, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 799
    return-object v1
.end method

.method public a(I)Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0, p1}, Liay;->a(I)Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    iget-object v0, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    .line 699
    if-nez p2, :cond_0

    .line 700
    iget-object v0, p0, Liay;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 701
    new-instance v1, Liba;

    invoke-direct {v1, v2}, Liba;-><init>(Liat;)V

    .line 702
    const v0, 0x7f090ad4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Liba;->d:Landroid/widget/ImageView;

    .line 703
    const v0, 0x7f090ad7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Liba;->a:Landroid/widget/ImageView;

    .line 704
    const v0, 0x7f090671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Liba;->a:Landroid/widget/TextView;

    .line 706
    iget-object v0, v1, Liba;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 707
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 708
    const v0, 0x7f090ad8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Liba;->b:Landroid/widget/TextView;

    .line 709
    const v0, 0x7f091aee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Liba;->c:Landroid/widget/TextView;

    .line 710
    iget-object v0, v1, Liba;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 711
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 716
    :goto_0
    invoke-virtual {p0, p1}, Liay;->a(I)Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    move-result-object v1

    .line 717
    invoke-direct {p0, v1, v0}, Liay;->a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;Liba;)V

    .line 719
    return-object p2

    .line 713
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    goto :goto_0
.end method
