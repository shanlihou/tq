.class public Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x4a

.field public static e:I


# instance fields
.field private a:F

.field private a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

.field a:Lcom/tencent/mobileqq/util/IFaceDecoder;

.field private a:Lcom/tencent/mobileqq/util/IIconDecoder;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public a:Lmqq/app/NewIntent;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:Z

.field private b:Landroid/content/res/ColorStateList;

.field private b:Ljava/lang/StringBuilder;

.field private b:Ljava/util/HashMap;

.field public b:Z

.field private c:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:Ljava/lang/StringBuilder;

.field private d:Z

.field private e:Ljava/lang/StringBuilder;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/util/IFaceDecoder;Lcom/tencent/mobileqq/util/IIconDecoder;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Z

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Z

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    .line 1082
    iput v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->g:I

    .line 1096
    new-instance v0, Lkme;

    invoke-direct {v0, p0}, Lkme;-><init>(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/observer/BusinessObserver;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/LayoutInflater;

    .line 186
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    .line 187
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->f:I

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->f:I

    const/16 v3, 0x1e0

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/util/HashMap;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    .line 197
    new-instance v0, Lkmd;

    invoke-direct {v0, p0}, Lkmd;-><init>(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;)V

    .line 204
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    .line 206
    return-void

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;

    .line 843
    if-eqz v0, :cond_2

    .line 844
    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 849
    :goto_0
    if-eqz v0, :cond_1

    .line 850
    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 852
    :goto_1
    return v0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;Lcom/tencent/mobileqq/struct/AdData;)V
    .locals 17

    .prologue
    .line 856
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Ljava/lang/Object;

    .line 858
    const/4 v15, 0x0

    .line 859
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 861
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v16

    .line 862
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/struct/AdData;->typeUI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 864
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 865
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 869
    :goto_0
    const/4 v2, -0x1

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 870
    const/4 v2, 0x4

    .line 908
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v3}, Lcom/tencent/widget/BorderTextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 912
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    .line 914
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3}, Lcom/tencent/widget/SingleLineTextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 915
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 917
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 918
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 921
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3}, Lcom/tencent/widget/SingleLineTextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 924
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 927
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v4, 0x1

    move/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/struct/AdData;->reportTValue(Lcom/tencent/common/app/AppInterface;IIZ)V

    .line 928
    return-void

    .line 867
    :cond_5
    const/4 v2, -0x2

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 872
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/struct/AdData;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/struct/AdData;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/struct/AdData;->content2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BorderTextView;->setTextColor(I)V

    .line 879
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BorderTextView;->setBorderColor(I)V

    .line 880
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    if-nez v2, :cond_8

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/struct/AdData;->hasShow:Z

    if-nez v2, :cond_8

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    if-eqz v2, :cond_7

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 886
    :cond_7
    new-instance v2, Lmqq/app/NewIntent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    const-string v3, "cmd"

    const-string v4, "QQNeartyGdt.Report"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    new-instance v2, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;-><init>()V

    .line 890
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->resolution:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "216*150"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 891
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->apurl:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/struct/AdData;->expose_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 892
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    const-string v4, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/MqqNearbyGdt$ExposeRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lmqq/app/NewIntent;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B66"

    const-string v7, "0X8005B66"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/struct/AdData;->hasShow:Z

    .line 904
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 905
    iget v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move v2, v15

    goto/16 :goto_1

    .line 875
    :cond_9
    const-string v2, ""

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;LEncounterSvc/RespEncounterInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1060
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 1063
    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    if-eqz v0, :cond_2

    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-object v0, v0, LEncounterSvc/RishState;->vState:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1064
    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-object v0, v0, LEncounterSvc/RishState;->vState:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1065
    iget-object v3, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-wide v3, v3, LEncounterSvc/RishState;->uModifyTime:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 1067
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1068
    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1069
    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Lcom/tencent/widget/SingleLineTextView;I)V

    .line 1073
    :goto_1
    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iput v3, p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:I

    .line 1074
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    invoke-virtual {v2, v5}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 1080
    :goto_2
    return-void

    .line 1071
    :cond_0
    invoke-virtual {v2, v1, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1077
    :cond_1
    iput v5, p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:I

    .line 1078
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/SingleLineTextView;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/util/IIconDecoder;->a(ILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    new-instance v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4, v4}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1088
    iget v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->g:I

    if-nez v0, :cond_0

    .line 1089
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->a()F

    move-result v0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->g:I

    .line 1091
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->g:I

    invoke-virtual {v1, v4, v4, v0, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->setBounds(IIII)V

    .line 1092
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1093
    return-void
.end method

.method private a(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 810
    if-eqz p1, :cond_2

    .line 811
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 812
    const-string v0, "\u53bb\u8fc7"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 814
    const-string v0, "\uff1b"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 818
    const-string v0, "\u559c\u6b22"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 822
    const-string v0, "\u559c\u6b22"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 824
    const-string v0, "\uff1b"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(ILcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;)V
    .locals 13

    .prologue
    .line 367
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 372
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LEncounterSvc/RespEncounterInfo;

    .line 374
    iget-wide v0, v8, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 375
    iget-wide v0, v8, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/String;

    .line 379
    :cond_0
    :goto_0
    const/16 v0, 0x20

    iput v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:I

    .line 382
    iget-object v0, v8, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 383
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_1
    :goto_1
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 393
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    :goto_2
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 400
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 402
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x7f020c66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_11

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    .line 415
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Lcom/tencent/widget/SingleLineTextView;

    const v1, 0x7f0203b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_3

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()I

    move-result v0

    .line 422
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c:Z

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget v1, v8, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    iget v2, v8, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/view/View;

    iget-object v4, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a(IILandroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)V

    .line 427
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6536\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u8d5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget v0, v8, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    if-lez v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, " \u65b0\u589e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u8d5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_5
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->f:I

    const/high16 v1, 0x433d0000    # 189.0f

    iget v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v0, v1

    .line 447
    iget-object v0, v8, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v0, v0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 448
    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v1, v1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/VipOpenInfo;

    .line 449
    if-eqz v0, :cond_13

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_13

    .line 450
    const/high16 v0, 0x42060000    # 33.5f

    iget v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int v0, v2, v0

    .line 454
    :goto_5
    iget-byte v1, v8, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 455
    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 457
    :cond_6
    iget-byte v1, v8, LEncounterSvc/RespEncounterInfo;->watch_color:B

    if-eqz v1, :cond_7

    .line 458
    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 460
    :cond_7
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setMaxWidth(I)V

    .line 463
    const/4 v5, 0x0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 467
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->cSex:B

    packed-switch v0, :pswitch_data_0

    .line 485
    :cond_8
    :goto_6
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->cAge:B

    if-lez v0, :cond_9

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v8, LEncounterSvc/RespEncounterInfo;->cAge:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5c81

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_9

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v8, LEncounterSvc/RespEncounterInfo;->cAge:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c81"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a()I

    move-result v7

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v3, 0x1

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 506
    const-string v2, ""

    .line 507
    iget-object v0, v8, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    if-eqz v0, :cond_3e

    .line 508
    const/4 v1, 0x0

    .line 510
    :try_start_0
    new-instance v0, Lappoint/define/appoint_define$CommonLabel;

    invoke-direct {v0}, Lappoint/define/appoint_define$CommonLabel;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :try_start_1
    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->vTheSameLabels:[B

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$CommonLabel;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v6, v0

    .line 517
    :goto_7
    if-eqz v6, :cond_3e

    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_3e

    .line 518
    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 519
    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 520
    if-nez v7, :cond_3e

    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 521
    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    const-string v1, "\u5171\u540c\u7231\u597d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 526
    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v9

    .line 527
    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->rpt_interst_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 529
    if-nez v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_a

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    .line 532
    :cond_a
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_14

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    const-string v10, "\u3001"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_b
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 376
    :cond_c
    iget-wide v0, v8, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    iget-wide v0, v8, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 395
    :cond_e
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 404
    :cond_f
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x7f020c65

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 407
    :cond_10
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 435
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/view/View;

    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->c()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a()V

    .line 439
    :cond_12
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 441
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 451
    :cond_13
    if-eqz v1, :cond_3f

    iget-boolean v0, v1, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_3f

    .line 452
    const/high16 v0, 0x41e40000    # 28.5f

    iget v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int v0, v2, v0

    goto/16 :goto_5

    .line 469
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const-string v1, "\u7537"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_8

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u7537"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 475
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const-string v1, "\u5973"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_8

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5973"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 512
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_a
    move-object v6, v0

    .line 516
    goto/16 :goto_7

    .line 514
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_b
    move-object v6, v0

    goto/16 :goto_7

    .line 537
    :cond_14
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_17

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    const-string v10, "\u3001"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_15
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string v10, "\u7231"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 543
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    const-string v11, "\u7231"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 545
    :cond_16
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 548
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    const-string v10, "\u3001"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_18
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 555
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1, v6, v9}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    move v1, v4

    move v0, v5

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    .line 580
    :goto_c
    if-nez v1, :cond_1a

    .line 581
    iget-object v4, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 582
    iget-object v4, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v4, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 587
    :cond_1a
    iget-byte v4, v8, LEncounterSvc/RespEncounterInfo;->constellation:B

    if-eqz v4, :cond_1c

    .line 588
    iget-byte v4, v8, LEncounterSvc/RespEncounterInfo;->constellation:B

    invoke-static {v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(B)Ljava/lang/String;

    move-result-object v4

    .line 589
    if-nez v1, :cond_1b

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_1b
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1c

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_1c
    iget v1, v8, LEncounterSvc/RespEncounterInfo;->profession_id:I

    if-lez v1, :cond_1d

    iget v1, v8, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_28

    .line 607
    :cond_1d
    :goto_d
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_29

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 609
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    move v1, v0

    .line 615
    :goto_e
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2a

    .line 616
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 617
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :cond_1e
    iget v0, v8, LEncounterSvc/RespEncounterInfo;->charm_level:I

    packed-switch v0, :pswitch_data_1

    .line 630
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f020ba1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    :goto_f
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1f

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u62e5\u6709\u9b45\u529b\u52cb\u7ae0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_1f
    :goto_10
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_20

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_20
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->watch_color:B

    if-nez v0, :cond_2b

    .line 647
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :goto_11
    iget v0, v8, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/4 v3, 0x6

    if-lt v0, v3, :cond_2c

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 655
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    :goto_12
    if-lez v1, :cond_2d

    .line 661
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    :goto_13
    iget-object v0, v8, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Lcom/tencent/widget/SingleLineTextView;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_33

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 676
    iget-object v0, v8, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    if-eqz v0, :cond_32

    .line 677
    new-instance v0, Lappoint/define/appoint_define$RptInterestTag;

    invoke-direct {v0}, Lappoint/define/appoint_define$RptInterestTag;-><init>()V

    .line 679
    :try_start_2
    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->vInterestInfo:[B

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$RptInterestTag;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    :goto_14
    iget-object v0, v0, Lappoint/define/appoint_define$RptInterestTag;->rpt_interest_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 687
    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 688
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    iget-object v0, v0, Lappoint/define/appoint_define$InterestTag;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v1, v0, :cond_21

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    .line 692
    :cond_21
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 693
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    .line 694
    iget-object v3, v0, Lappoint/define/appoint_define$InterestTag;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lappoint/define/appoint_define$InterestTag;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 695
    iget-object v3, v0, Lappoint/define/appoint_define$InterestTag;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 696
    const/4 v3, 0x1

    if-lt v5, v3, :cond_31

    const/4 v3, 0x7

    if-gt v5, v3, :cond_31

    .line 698
    iget-object v0, v0, Lappoint/define/appoint_define$InterestTag;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 699
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v3, v0

    :goto_16
    if-ge v3, v9, :cond_31

    .line 702
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestItem;

    .line 703
    const/4 v10, 0x1

    if-ne v10, v5, :cond_2e

    .line 704
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_22

    .line 705
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    const/16 v11, 0x3001

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    :cond_22
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_23
    :goto_17
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    .line 558
    :cond_24
    const/4 v4, 0x1

    .line 559
    const/4 v5, 0x1

    .line 560
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, v6, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/String;

    iget-object v1, v6, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 564
    :goto_18
    iget-object v1, v6, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_pre:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/String;

    iget-object v9, v6, Lappoint/define/appoint_define$CommonLabel;->bytes_lable_msg_last:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    .line 566
    :goto_19
    iget-boolean v9, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Z

    if-eqz v9, :cond_27

    .line 567
    iget-object v9, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :goto_1a
    iget-object v9, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v6, v6, Lappoint/define/appoint_define$CommonLabel;->uint32_lable_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 572
    sget-boolean v6, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v6, :cond_3e

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move v1, v4

    move-object v3, v0

    move v0, v5

    goto/16 :goto_c

    .line 562
    :cond_25
    const-string v0, ""

    goto :goto_18

    .line 564
    :cond_26
    const-string v1, ""

    goto :goto_19

    .line 569
    :cond_27
    iget-object v9, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 600
    :cond_28
    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget v4, v8, LEncounterSvc/RespEncounterInfo;->profession_id:I

    aget-object v1, v1, v4

    .line 601
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v4, :cond_1d

    .line 603
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u804c\u4e1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 612
    :cond_29
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_e

    .line 621
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f020ba6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 624
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f020ba7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 627
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f020ba8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 637
    :cond_2a
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1f

    .line 638
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 649
    :cond_2b
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 657
    :cond_2c
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 663
    :cond_2d
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    .line 709
    :cond_2e
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2f

    .line 710
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const/16 v11, 0x3001

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    :cond_2f
    iget-object v0, v0, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_23

    .line 714
    const-string v10, "\u7231\u5403"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 715
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    const-string v11, "\u7231"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 717
    :cond_30
    iget-object v10, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 692
    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_15

    .line 728
    :cond_32
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 731
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    if-lez v7, :cond_3a

    .line 734
    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    .line 735
    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 736
    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 737
    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    invoke-virtual {v3}, Lcom/tencent/widget/SimpleTextView;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 738
    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    sget-object v4, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[I

    aget v4, v4, v7

    invoke-virtual {v3, v4}, Lcom/tencent/widget/SimpleTextView;->setBackgroundResource(I)V

    .line 739
    iget-object v3, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :cond_34
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 742
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_35
    :goto_1b
    if-eqz v2, :cond_3b

    .line 756
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 757
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 758
    invoke-direct {p0, p2, v8}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;LEncounterSvc/RespEncounterInfo;)V

    .line 765
    :cond_36
    :goto_1c
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 766
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V

    .line 769
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_38

    .line 771
    if-eqz v2, :cond_3c

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ea4\u53cb\u5ba3\u8a00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_37

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_37
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 781
    const-string v0, "PeopleAroundAdapter"

    const-string v1, "talckback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :cond_38
    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->host_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    iget-byte v0, v8, LEncounterSvc/RespEncounterInfo;->host_online_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 788
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    .line 790
    iget-wide v0, v8, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_39

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "list_pv"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v8, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "yes"

    const-string v11, "android"

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_39
    :goto_1e
    return-void

    .line 746
    :cond_3a
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 747
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    const v3, 0x7f020bc4

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 748
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40a00000    # 5.0f

    iget v4, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 749
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 750
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 759
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    .line 760
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 761
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_1c

    .line 774
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 798
    :cond_3d
    iget-object v0, p2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    goto :goto_1e

    .line 682
    :catch_2
    move-exception v1

    goto/16 :goto_14

    .line 680
    :catch_3
    move-exception v1

    goto/16 :goto_14

    .line 514
    :catch_4
    move-exception v1

    goto/16 :goto_b

    .line 512
    :catch_5
    move-exception v1

    goto/16 :goto_a

    :cond_3e
    move v1, v4

    move v0, v5

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    goto/16 :goto_c

    :cond_3f
    move v0, v2

    goto/16 :goto_5

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 619
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 956
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 957
    if-eqz v0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    const/16 v3, 0xc8

    .line 962
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 963
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 964
    const/16 v3, 0xca

    move-wide v6, v0

    .line 969
    :goto_1
    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 972
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Z

    if-eqz v0, :cond_4

    .line 975
    const/16 v0, 0xca

    if-ne v3, v0, :cond_9

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/HashMap;

    move-object v1, v0

    .line 980
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 981
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 982
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 984
    const-string v0, "REQ_DECODE_FACE"

    const-string v1, "refreshFaceWithTimeStamp"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v8, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v8, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/16 v1, 0x20

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v4, p1, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    if-lez v4, :cond_a

    iget v4, p1, LEncounterSvc/RespEncounterInfo;->stranger_face_timestamp:I

    int-to-long v4, v4

    :goto_3
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IJ)V

    .line 991
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/16 v1, 0x20

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 994
    if-nez v0, :cond_b

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 997
    const-string v0, "REQ_DECODE_FACE"

    const-string v1, "requestDecodeFace"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    .line 1002
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_7

    .line 1003
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 1005
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 965
    :cond_8
    :try_start_1
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    .line 966
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    .line 967
    const/16 v3, 0xc8

    move-wide v6, v0

    goto/16 :goto_1

    .line 978
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Ljava/util/HashMap;

    move-object v1, v0

    goto/16 :goto_2

    .line 986
    :cond_a
    iget v4, p1, LEncounterSvc/RespEncounterInfo;->common_face_timestamp:I

    int-to-long v4, v4

    goto :goto_3

    .line 1007
    :cond_b
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1008
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move-wide v6, v4

    goto/16 :goto_1
.end method

.method public a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Lcom/tencent/widget/SingleLineTextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1031
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    if-eqz p1, :cond_1

    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 1035
    if-eqz v0, :cond_0

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1037
    const v0, 0x7f02134b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1038
    invoke-virtual {p0, p3, v3}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Lcom/tencent/widget/SingleLineTextView;Z)V

    .line 1054
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 1044
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1046
    const v0, 0x7f0213ce

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1047
    invoke-virtual {p0, p3, v3}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Lcom/tencent/widget/SingleLineTextView;Z)V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {p0, p3, v2}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Lcom/tencent/widget/SingleLineTextView;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    .line 219
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/SingleLineTextView;Z)V
    .locals 2

    .prologue
    .line 1016
    if-eqz p2, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1018
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/content/res/ColorStateList;

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1027
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 1023
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Landroid/content/res/ColorStateList;

    .line 1025
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    .line 212
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->c:Z

    .line 213
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 236
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 249
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 937
    const/4 v1, -0x1

    .line 938
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 939
    instance-of v2, v0, Lcom/tencent/mobileqq/struct/AdGroup;

    if-eqz v2, :cond_0

    .line 940
    const/4 v0, 0x3

    .line 951
    :goto_0
    return v0

    .line 941
    :cond_0
    instance-of v2, v0, LEncounterSvc/RespEncounterInfo;

    if-eqz v2, :cond_2

    .line 942
    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 943
    iget-wide v0, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    const/4 v0, 0x0

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, -0x9b188

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v5, 0x1

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object p2, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    .line 363
    :goto_0
    return-object p2

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItemViewType(I)I

    move-result v2

    .line 262
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/AdGroup;

    .line 264
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;

    .line 265
    :goto_1
    if-nez v1, :cond_5

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301ff

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 267
    new-instance v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;-><init>()V

    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    const v1, 0x7f0909fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/BorderTextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    .line 270
    const v1, 0x7f0909fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 271
    const v1, 0x7f0909f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/ImageView;

    .line 272
    const v1, 0x7f0909f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 273
    const v1, 0x7f0909fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Landroid/widget/TextView;

    .line 274
    const v1, 0x7f0909fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Landroid/widget/TextView;

    .line 276
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/widget/BorderTextView;->setTextSize(IF)V

    .line 277
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v3}, Lcom/tencent/widget/BorderTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/widget/BorderTextView;->setBorderWidth(I)V

    .line 279
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setMaxWidth(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 294
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/struct/AdGroup;->listAD:Ljava/util/List;

    iget v0, v0, Lcom/tencent/mobileqq/struct/AdGroup;->currentIndex:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/AdData;

    .line 296
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(ILcom/tencent/mobileqq/adapter/PeopleAroundAdapter$AdViewHolder;Lcom/tencent/mobileqq/struct/AdData;)V

    .line 362
    :cond_2
    :goto_3
    sget v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:I

    if-le v0, p1, :cond_3

    sget p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:I

    :cond_3
    sput p1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:I

    goto/16 :goto_0

    .line 264
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 285
    :cond_5
    if-eqz v0, :cond_1

    .line 286
    iget v2, v0, Lcom/tencent/mobileqq/struct/AdGroup;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcom/tencent/mobileqq/struct/AdGroup;->listAD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 287
    iput v4, v0, Lcom/tencent/mobileqq/struct/AdGroup;->currentIndex:I

    goto :goto_2

    .line 289
    :cond_6
    iget v2, v0, Lcom/tencent/mobileqq/struct/AdGroup;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/struct/AdGroup;->currentIndex:I

    goto :goto_2

    .line 298
    :cond_7
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 299
    :goto_4
    if-nez v0, :cond_8

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03015b

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 301
    new-instance v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;-><init>()V

    .line 302
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f090757

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 305
    const v0, 0x7f0906f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    .line 306
    const v0, 0x7f090462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 307
    const v0, 0x7f090759

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f090758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 309
    const v0, 0x7f09075b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 310
    const v0, 0x7f09075c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/widget/LinearLayout;

    .line 311
    const v0, 0x7f09075e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    .line 312
    const v0, 0x7f090760

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0903b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/view/View;

    .line 314
    const v0, 0x7f090761

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f09075f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    .line 316
    const v0, 0x7f0906f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 317
    const v0, 0x7f0906fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 318
    const v0, 0x7f090762

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    .line 319
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f090763

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    .line 320
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f090764

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->d:Lcom/tencent/widget/SingleLineTextView;

    .line 321
    const v0, 0x7f090765

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/view/View;

    .line 322
    const v0, 0x7f090766

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f09075a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0304

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 331
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v5, v4}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 332
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 333
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SimpleTextView;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 334
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 335
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 336
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/SimpleTextView;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 341
    const v0, 0x7f09075d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/BorderTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    .line 342
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/widget/BorderTextView;->setTextSize(IF)V

    .line 343
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    iget v3, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/BorderTextView;->setBorderWidth(I)V

    .line 344
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/BorderTextView;->setTextColor(I)V

    .line 345
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/BorderTextView;->setBorderColor(I)V

    .line 346
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Lcom/tencent/widget/BorderTextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a259c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 353
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/Object;

    .line 355
    iput v2, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:I

    .line 357
    if-eq v2, v5, :cond_9

    if-nez v2, :cond_2

    .line 358
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(ILcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;)V

    goto/16 :goto_3

    .line 298
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x4

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a()V

    .line 224
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 225
    return-void
.end method
