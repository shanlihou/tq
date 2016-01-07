.class public Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1001

.field public static final a:J = 0x36ee80L

.field public static final a:Ljava/lang/String; = "choose_interest_tag"

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x1002

.field public static final b:Ljava/lang/String; = "list_last_update_time_"

.field public static final c:I = 0x1003

.field public static final c:Ljava/lang/String; = "list_fetch_pos_"

.field public static final d:I = 0x1004

.field public static final d:Ljava/lang/String; = "interest_tag_type"

.field private static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "from_where"

.field private static final f:I = -0x1

.field public static final f:Ljava/lang/String; = "is_from_judge"

.field private static final g:I = 0x1e

.field public static final g:Ljava/lang/String; = "choosed_interest_tags"


# instance fields
.field private a:F

.field private a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnKeyListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

.field private a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

.field private a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

.field private a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

.field private a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

.field private a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;

.field private a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/List;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#77C6F4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FFA366"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#333333"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#5DC2A2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 141
    iput v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->h:I

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->i:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    .line 151
    iput v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->h:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Ljava/util/List;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    .line 698
    new-instance v0, Lniz;

    invoke-direct {v0, p0}, Lniz;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/os/Handler;

    .line 734
    new-instance v0, Lnja;

    invoke-direct {v0, p0}, Lnja;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    .line 872
    new-instance v0, Lnjb;

    invoke-direct {v0, p0}, Lnjb;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 886
    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnKeyListener;

    .line 902
    new-instance v0, Lnjd;

    invoke-direct {v0, p0}, Lnjd;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;

    .line 927
    new-instance v0, Lnip;

    invoke-direct {v0, p0}, Lnip;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    .line 975
    new-instance v0, Lniq;

    invoke-direct {v0, p0}, Lniq;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View$OnClickListener;

    .line 1022
    new-instance v0, Lnir;

    invoke-direct {v0, p0}, Lnir;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    .line 1037
    new-instance v0, Lnis;

    invoke-direct {v0, p0}, Lnis;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/text/TextWatcher;

    .line 1094
    new-instance v0, Lnit;

    invoke-direct {v0, p0}, Lnit;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;Z)Landroid/view/View;
    .locals 11

    .prologue
    const v5, 0x7f0b011c

    const/4 v10, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    .line 1161
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-eq v0, v10, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030428

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1165
    const v0, 0x7f0903b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 1166
    if-eqz v0, :cond_2

    .line 1170
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b011c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1172
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0261

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1174
    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1176
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1177
    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1178
    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1179
    iput-object v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1180
    iput-object v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1181
    iget-object v6, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1182
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1183
    invoke-static {v4, v4}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(II)[I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1184
    sget-object v4, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    :cond_2
    const v0, 0x7f091094

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1199
    if-eqz v0, :cond_4

    .line 1200
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    .line 1201
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1202
    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1214
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1217
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1220
    :try_start_2
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 1226
    :cond_5
    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1227
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0262

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1230
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1231
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1235
    if-eqz p2, :cond_9

    const/16 v0, 0xa

    .line 1236
    :goto_4
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v0, v2

    float-to-double v4, v0

    add-double/2addr v4, v7

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1237
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 1301
    :goto_5
    return-object v0

    .line 1189
    :catch_0
    move-exception v1

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    .line 1200
    :cond_7
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1208
    :catch_1
    move-exception v1

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1212
    :cond_8
    const/4 v1, -0x1

    goto :goto_2

    .line 1221
    :catch_2
    move-exception v1

    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1223
    const-string v2, "choose_interest_tag"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse tagBgClor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1235
    :cond_9
    const/4 v0, 0x5

    goto :goto_4

    .line 1242
    :cond_a
    new-instance v3, Lcom/tencent/image/URLImageView;

    invoke-direct {v3, p0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 1244
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v7

    double-to-int v0, v0

    .line 1245
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    .line 1246
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1247
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v0, v7

    double-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1248
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1254
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 1255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1257
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v1, v9

    .line 1258
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c021e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1262
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1268
    :goto_6
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1272
    :try_start_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1273
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_c

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c021f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1280
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c021d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1281
    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1282
    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1283
    iget-object v6, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1284
    iget v6, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_e

    .line 1285
    iget v6, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-static {v5, v1, v6}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1286
    sget-object v1, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1291
    :goto_8
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1292
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v2

    .line 1299
    :goto_9
    if-nez v1, :cond_f

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    .line 1301
    goto/16 :goto_5

    .line 1265
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    .line 1277
    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c021e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 1293
    :catch_3
    move-exception v1

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1295
    const-string v4, "choose_interest_tag"

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v1, v2

    goto :goto_9

    .line 1288
    :cond_e
    :try_start_5
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(II)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1289
    sget-object v1, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :cond_f
    move-object v0, v1

    .line 1299
    goto :goto_a

    :cond_10
    move-object v1, v2

    goto :goto_9
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 222
    const-string v2, ""

    .line 223
    const-string v1, ""

    .line 224
    const-string v0, "\u641c\u7d22"

    .line 225
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 226
    const-string v2, "\u559c\u6b22\u7684\u54c1\u724c"

    .line 227
    const-string v1, "\u9009\u62e9\u5e38\u7528\u7684\u54c1\u724c"

    .line 228
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v0, :cond_8

    .line 267
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setLeftViewName(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :goto_2
    return-void

    .line 230
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 231
    const-string v2, "\u559c\u6b22\u7684\u7535\u5f71"

    .line 232
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u7535\u5f71"

    .line 233
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 236
    const-string v2, "\u559c\u6b22\u7684\u6b4c\u624b"

    .line 237
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u6b4c\u624b"

    .line 238
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 241
    const-string v2, "\u559c\u6b22\u7684\u7f8e\u98df"

    .line 242
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u7f8e\u98df"

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 246
    const-string v2, "\u559c\u6b22\u7684\u6e38\u620f"

    .line 247
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u6e38\u620f"

    .line 248
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 250
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 251
    const-string v1, "\u9009\u62e9\u559c\u6b22\u7684\u8fd0\u52a8"

    .line 252
    const-string v2, "\u559c\u6b22\u7684\u8fd0\u52a8"

    .line 253
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 256
    const-string v2, "\u53bb\u8fc7\u7684\u65c5\u884c\u5730"

    .line 257
    const-string v1, "\u9009\u62e9\u53bb\u8fc7\u7684\u65c5\u884c\u5730"

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const-string v0, "\u641c\u7d22\u56fd\u5bb6/\u56fd\u5185\u57ce\u5e02"

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 264
    goto/16 :goto_1

    .line 275
    :cond_8
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setLeftViewName(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private a(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 670
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 673
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 674
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 677
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 678
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    if-nez v0, :cond_4

    if-ne p1, v2, :cond_4

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 682
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 685
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    goto :goto_0

    .line 686
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 690
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 691
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 694
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 1158
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 480
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 481
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 484
    iget v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v6

    double-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 485
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    move v0, v5

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;Z)Landroid/view/View;

    move-result-object v10

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v11, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 493
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 495
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 496
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 498
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 499
    const-wide/16 v2, 0x46

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 500
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 501
    new-instance v0, Lniw;

    invoke-direct {v0, p0}, Lniw;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 516
    invoke-virtual {v10, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 529
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v9

    .line 489
    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1144
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1145
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 445
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 448
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 450
    if-nez v1, :cond_2

    move v3, v4

    :goto_2
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;Z)Landroid/view/View;

    move-result-object v0

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 452
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 448
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 450
    goto :goto_2

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/os/Handler;

    new-instance v1, Lniv;

    invoke-direct {v1, p0}, Lniv;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f0b0309

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 628
    :cond_0
    if-nez p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 630
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    .line 636
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 639
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 641
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 642
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    :cond_2
    if-eqz p1, :cond_4

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 631
    :cond_3
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Z

    goto :goto_1

    .line 650
    :cond_4
    if-eqz p2, :cond_5

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    const-string v2, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 656
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    const-string v2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->h:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->i:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 285
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/LayoutInflater;

    .line 286
    const v0, 0x7f091230

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    .line 287
    const v0, 0x7f09122d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    .line 288
    const v0, 0x7f09122e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    .line 289
    const v0, 0x7f0910b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    .line 290
    const v0, 0x7f09122f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    .line 291
    const v0, 0x7f091233

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View;

    .line 292
    const v0, 0x7f091235

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/view/View;

    .line 293
    const v0, 0x7f091234

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f091236

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f09122b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/RelativeLayout;

    .line 296
    const v0, 0x7f09122c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f091097

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/view/View;

    .line 298
    const v0, 0x7f091231

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f091232

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    .line 300
    const v0, 0x7f091237

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/LinearLayout;

    .line 311
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(ZZ)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u680f"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setOnSizeChangeCallback(Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    .line 331
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 531
    if-nez p1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 535
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 538
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 540
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 542
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 543
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 545
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 546
    const-wide/16 v2, 0x46

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 547
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 548
    new-instance v0, Lnix;

    invoke-direct {v0, p0, v9}, Lnix;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 569
    invoke-virtual {v9, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 575
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 535
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 580
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x7

    if-le v0, v4, :cond_1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->finish()V

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "choose_interest_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tagType is wrong. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    const-string v0, ""

    .line 348
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 349
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u54c1\u724c\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    .line 363
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-ne v0, v9, :cond_10

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xa

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->l:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    iget v5, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 372
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_12

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    .line 381
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_15

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 385
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v6

    double-to-int v1, v1

    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 392
    :goto_6
    if-eqz v3, :cond_7

    .line 393
    const-string v0, "choosed_interest_tags"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 395
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d()V

    .line 401
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnio;

    invoke-direct {v1, p0}, Lnio;-><init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void

    .line 335
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "interest_tag_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    .line 344
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "is_from_judge"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 350
    :cond_a
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    .line 351
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u7535\u5f71\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 352
    :cond_b
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    .line 353
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u6b4c\u624b\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 354
    :cond_c
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-ne v4, v8, :cond_d

    .line 355
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u7f8e\u98df\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 356
    :cond_d
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_e

    .line 357
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u6e38\u620f\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 358
    :cond_e
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-ne v4, v9, :cond_f

    .line 359
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u8fd0\u52a8\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    .line 360
    :cond_f
    iget v4, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-ne v4, v2, :cond_2

    .line 361
    const-string v0, "\u5b8c\u6210\u6d4b\u8bd5\u540e\uff0c\u559c\u6b22\u7684\u65c5\u884c\u5730\u5c06\u4f1a\u6dfb\u52a0\u5230\u4ea4\u53cb\u8d44\u6599"

    goto/16 :goto_2

    :cond_10
    move v0, v1

    .line 366
    goto/16 :goto_3

    .line 368
    :cond_11
    const/16 v0, 0x64

    goto/16 :goto_4

    .line 374
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-eq v0, v2, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-eq v0, v8, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    if-ne v0, v9, :cond_14

    .line 376
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    goto/16 :goto_5

    .line 378
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    goto/16 :goto_5

    .line 387
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 388
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 389
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_6
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 5

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 589
    :goto_0
    if-gt v1, v3, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/ListView;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 592
    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a()V

    .line 589
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->d:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->k:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 620
    :goto_0
    return-void

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 609
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Z

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 614
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 615
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 1151
    :cond_0
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b:Z

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 214
    const-string v1, "choosed_interest_tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 215
    const-string v1, "interest_tag_type"

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 218
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    .line 219
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 180
    const v0, 0x7f030417

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setContentView(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020aab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a()V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 195
    return-void
.end method
