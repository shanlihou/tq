.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x4

.field static final a:[I

.field static final a:[Ljava/lang/String;

.field static final b:I = 0x3

.field static final b:[I

.field static final d:I = 0x767


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/HorizontalScrollView;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field public a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field private a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

.field public a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

.field private a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/widget/CustomImgView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedList;

.field private a:Lnmu;

.field public final a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

.field final a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

.field final a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

.field public b:Landroid/widget/EditText;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Lcom/tencent/widget/CustomImgView;

.field final b:[Ljava/lang/String;

.field c:I

.field public c:Landroid/widget/EditText;

.field c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field private c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field d:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field public e:I

.field public e:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:I

.field public f:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field g:I

.field g:Landroid/widget/EditText;

.field public h:I

.field h:Landroid/widget/EditText;

.field public i:I

.field public i:Landroid/widget/EditText;

.field public j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[I

    .line 141
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:[I

    .line 151
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0X800554B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0X800554C"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0X800554D"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0X800554E"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0X800554F"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0X8005550"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0X8005551"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Ljava/lang/String;

    return-void

    .line 132
    nop

    :array_0
    .array-data 4
        0x7f09129b
        0x7f09129c
        0x7f09129d
        0x7f09129e
        0x7f09129f
        0x7f0912a0
        0x7f0912a1
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/lang/String;

    .line 203
    const/16 v0, 0x7df

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:I

    .line 1439
    new-instance v0, Lnly;

    invoke-direct {v0, p0}, Lnly;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 1480
    new-instance v0, Lnma;

    invoke-direct {v0, p0}, Lnma;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 1702
    new-instance v0, Lnmf;

    invoke-direct {v0, p0}, Lnmf;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 1926
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/widget/CustomImgView;

    .line 1928
    new-instance v0, Lnmj;

    invoke-direct {v0, p0}, Lnmj;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View$OnLongClickListener;

    .line 2014
    new-instance v0, Lnmk;

    invoke-direct {v0, p0}, Lnmk;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 216
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 218
    new-instance v0, Lnmu;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    invoke-direct {v0, p0, v2, v3}, Lnmu;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lnmu;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->k:I

    .line 223
    const/4 v2, 0x7

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08003e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:[Ljava/lang/String;

    .line 225
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    .line 226
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    .line 227
    new-array v0, v2, [Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move v0, v1

    .line 228
    :goto_0
    if-ge v0, v2, :cond_1

    .line 229
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    new-instance v4, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    sget-object v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:[I

    aget v5, v5, v0

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    aput-object v4, v3, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/view/View;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->m()V

    .line 237
    return-void
.end method

.method private a(Z)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 899
    if-eqz p1, :cond_0

    .line 900
    new-instance v0, Lnms;

    invoke-direct {v0, p0}, Lnms;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    .line 945
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnlo;

    invoke-direct {v0, p0}, Lnlo;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/widget/BounceScrollView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 706
    new-instance v0, Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 708
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 709
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    if-eq p1, v2, :cond_0

    .line 710
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->k:I

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 712
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 714
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    if-eq p1, v1, :cond_2

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lnmu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 730
    :cond_1
    :goto_0
    return-object v0

    .line 720
    :cond_2
    new-instance v1, Lnmr;

    invoke-direct {v1, p0}, Lnmr;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/widget/CustomImgView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;)Lcom/tencent/widget/CustomImgView;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/widget/CustomImgView;

    return-object p1
.end method

.method private a(III)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:I

    add-int/lit16 v2, p1, 0x767

    sub-int/2addr v0, v2

    .line 566
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 567
    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v2, v10, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 568
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 569
    iget v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:I

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:I

    invoke-virtual {v3, v10, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 570
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 571
    add-int/lit8 v0, v0, -0x1

    .line 573
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 577
    :cond_1
    add-int/lit16 v2, p1, 0x767

    .line 578
    add-int/lit8 v3, p2, 0x1

    .line 579
    add-int/lit8 v4, p3, 0x1

    .line 580
    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/util/Utils;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Ljava/lang/String;)I

    move-result v6

    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u5c81"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 587
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    .line 588
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 589
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 245
    const v0, 0x7f09034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    const v0, 0x7f0904c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0904c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f09033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    const v0, 0x7f0912b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    const v0, 0x7f0912b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/RelativeLayout;

    .line 254
    const v0, 0x7f0912b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/HorizontalScrollView;

    .line 255
    const v0, 0x7f0912b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f0912bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0912bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0912ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/LinearLayout;

    .line 259
    const v0, 0x7f0912b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f0912b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 266
    const v0, 0x7f0901d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    .line 267
    const v0, 0x7f090bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    .line 268
    const v0, 0x7f090f87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    .line 269
    const v0, 0x7f0912c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0912c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    .line 271
    const v0, 0x7f0912c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/EditText;

    .line 272
    const v0, 0x7f0912c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/EditText;

    .line 273
    const v0, 0x7f0912c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    .line 275
    const v0, 0x7f0912c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    .line 276
    const v0, 0x7f090517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    .line 277
    const v0, 0x7f0912ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 278
    const v0, 0x7f0912cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 280
    const v0, 0x7f0912cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 282
    const v0, 0x7f0912b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/LinearLayout;

    .line 283
    const v0, 0x7f0912b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/Button;

    .line 284
    const v0, 0x7f0912c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v2, 0x7f0912b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->h:I

    move v2, v1

    .line 291
    :goto_0
    if-ge v2, v7, :cond_0

    .line 292
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    sget-object v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aput-object v0, v3, v2

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4, v5, v8}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;)V

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 295
    :cond_0
    :goto_1
    if-ge v1, v6, :cond_1

    .line 296
    add-int/lit8 v2, v1, 0x4

    .line 297
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    sget-object v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aput-object v0, v3, v1

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v2, v5, v2

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4, v2, v8}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;)V

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2321
    new-instance v0, Lnml;

    invoke-direct {v0, p0, p2, p1}, Lnml;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2338
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 304
    if-eqz p2, :cond_0

    const v0, 0x7f0b02df

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    return-void

    .line 304
    :cond_0
    const v0, 0x7f0b02e3

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1519
    if-eqz p2, :cond_2

    .line 1520
    invoke-static {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    .line 1522
    if-eqz v1, :cond_0

    .line 1523
    const v2, -0x888889

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 1525
    :cond_0
    if-nez v0, :cond_1

    .line 1526
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1528
    :cond_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1529
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1530
    const-string v0, "[S] "

    invoke-virtual {v2, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_3

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1539
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0, v5, v5}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1540
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1541
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1542
    new-instance v0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1543
    const v1, -0x42333333    # -0.1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 1544
    const-string v1, "[S]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1546
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    :cond_2
    :goto_1
    return-void

    .line 1536
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02118b

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1548
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p2, v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 1047
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/CustomImgView;

    check-cast v1, Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1052
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h()V

    .line 1068
    :goto_1
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6ca1\u6709\u5934\u50cf\uff0c\u600e\u4e48\u4ea4\u670b\u53cb\uff1f\u8bf7\u4fdd\u7559\u81f3\u5c11\u4e00\u5f20\u7167\u7247\u4f5c\u4e3a\u4ea4\u53cb\u5934\u50cf\u3002"

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1056
    new-instance v1, Lnlr;

    invoke-direct {v1, p0, v0}, Lnlr;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 1065
    const v2, 0x7f0a132d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1066
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;III)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 827
    invoke-virtual {p1, p2}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 828
    if-nez p3, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020bf7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    if-ne p2, v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-eq p1, v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/CustomImgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 836
    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 837
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 838
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 839
    iget-object v0, p1, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 840
    invoke-virtual {p1, v1}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object v0, p1, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020bb1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_4

    .line 846
    invoke-virtual {p1}, Lcom/tencent/widget/CustomImgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 847
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 848
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 849
    iget-object v0, p1, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020a87

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v0, p1, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 855
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_5

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 863
    :goto_1
    iput-object p3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 864
    iput-object p3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 866
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 867
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 870
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 871
    invoke-virtual {p1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GridAdapter.getView() new URL(). "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 860
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    goto :goto_1

    .line 873
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_8

    .line 874
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 875
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 886
    :goto_2
    if-eqz v0, :cond_1

    .line 887
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 876
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 877
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 880
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 881
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 882
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 883
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Z
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i()V

    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 548
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 549
    :goto_1
    if-gtz v3, :cond_2

    if-lt v0, v1, :cond_2

    move v0, v1

    .line 560
    :goto_2
    return v0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 548
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    .line 551
    :cond_2
    if-lt v3, v1, :cond_3

    if-gtz v0, :cond_3

    move v0, v1

    .line 552
    goto :goto_2

    .line 553
    :cond_3
    if-lt v3, v1, :cond_5

    if-lt v0, v1, :cond_5

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    if-eq v3, v0, :cond_4

    move v0, v1

    .line 555
    goto :goto_2

    :cond_4
    move v0, v2

    .line 557
    goto :goto_2

    :cond_5
    move v0, v2

    .line 560
    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Z
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->n()V

    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    .line 604
    :goto_0
    return v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v0, v2

    .line 597
    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    move v4, v3

    .line 599
    :goto_2
    if-ge v4, v1, :cond_4

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget v5, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    if-eq v5, v0, :cond_3

    move v0, v2

    .line 601
    goto :goto_0

    .line 599
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 604
    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1688
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1689
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1690
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1692
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "\u4ea4\u53cb\u6635\u79f0\u4e0d\u5141\u8bb8\u5168\u4e3a\u7a7a\u683c"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    .line 1699
    :goto_0
    return v0

    .line 1696
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "\u4ea4\u53cb\u6635\u79f0\u4e0d\u5141\u8bb8\u4e3a\u7a7a\""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1699
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 774
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 790
    if-eqz v0, :cond_2

    .line 791
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->o:I

    if-le v3, v4, :cond_4

    .line 793
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v3, :cond_3

    .line 795
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c64

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 808
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->k()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/HorizontalScrollView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 814
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 815
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    return-void

    .line 796
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-ne v3, v1, :cond_2

    .line 798
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c69

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 802
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c06

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 811
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->l()V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 814
    goto :goto_2
.end method

.method private i()V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0a2337

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a2387

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnlq;

    invoke-direct {v2, p0, v0}, Lnlq;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1009
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1014
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "NearbyProfileEditPanel"

    const/4 v1, 0x2

    const-string v2, "mcard is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_0
    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1296
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1302
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u7f16\u8f91\u4ea4\u53cb\u8d44\u6599"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/TextView;

    const-string v1, "\u4ea4\u53cb\u4fe1\u606f\u4ec5\u964c\u751f\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f090341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1563
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1564
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1565
    new-instance v1, Lnmb;

    invoke-direct {v1, p0}, Lnmb;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1593
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1594
    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1595
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1596
    new-instance v1, Lnmc;

    invoke-direct {v1, p0}, Lnmc;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1655
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u4e0a\u4f20\u7167\u7247("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 1734
    new-instance v0, Lnmg;

    invoke-direct {v0, p0}, Lnmg;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    .line 1773
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1777
    :goto_0
    return-void

    .line 1775
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1677
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 1679
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    if-eq v0, v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1680
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1677
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1683
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:I

    .line 1684
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:I

    return v0
.end method

.method a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 5

    .prologue
    const/16 v4, 0x280

    .line 1419
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1420
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1423
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1424
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1428
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1430
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1431
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1432
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1433
    const-string v1, "PhotoConst.QZONE_COVER_CROP_LEFT_TITLE"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    const-string v1, "FROM_WHERE"

    const-string v2, "FROM_NEARBY_PROFILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    const-string v1, "is_change_head"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1436
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 241
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1306
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 1310
    packed-switch p1, :pswitch_data_0

    .line 1416
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1312
    :pswitch_1
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 1313
    const-string v0, "param_new_xuan_yan"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/widget/TextView;[B)V

    .line 1317
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1323
    :pswitch_2
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 1324
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "key_album_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->D:Ljava/lang/String;

    .line 1326
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 1328
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1334
    :pswitch_3
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 1335
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v2, "key_album_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->D:Ljava/lang/String;

    .line 1337
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 1339
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1340
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1345
    :pswitch_4
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 1347
    :try_start_0
    const-string v0, "choosed_interest_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1349
    const-string v1, "interest_tag_type"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1350
    if-lt v1, v3, :cond_2

    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    .line 1352
    add-int/lit8 v2, v1, -0x1

    .line 1353
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v3, v3, v2

    .line 1354
    iget-object v4, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1355
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1356
    iget-object v4, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1358
    :cond_1
    if-lt v2, v6, :cond_3

    .line 1359
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    add-int/lit8 v2, v2, -0x4

    aget-object v2, v4, v2

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/util/List;)V

    .line 1364
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1365
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnActivity result code :11 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1372
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1361
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v2, v4, v2

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/util/List;)V

    goto :goto_1

    .line 1365
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1378
    :pswitch_5
    if-ne p2, v4, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1380
    const-string v0, "param_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1381
    const-string v1, "param_id"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1382
    const-string v2, "param_tag"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1383
    const-string v3, "param_tag_bg"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1384
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    if-lez v3, :cond_5

    .line 1385
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1387
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1389
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1397
    :pswitch_6
    if-ne p2, v4, :cond_0

    .line 1398
    const-string v0, "param_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1399
    const/4 v0, 0x0

    .line 1401
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 1404
    :goto_4
    if-eqz v0, :cond_6

    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1405
    :cond_6
    const-string v0, ""

    .line 1407
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 1408
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1402
    :catch_1
    move-exception v2

    goto :goto_4

    .line 1310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1071
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_6

    .line 1081
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/lang/String;

    .line 1085
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_7

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v3, 0x7f0a233e

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c()V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v1}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 1103
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 1104
    shr-int/lit8 v4, v1, 0x10

    .line 1105
    const v5, 0xff00

    and-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x8

    .line 1106
    and-int/lit16 v7, v1, 0xff

    .line 1107
    invoke-static {v5, v7}, Lcom/tencent/mobileqq/util/Utils;->a(II)Ljava/lang/String;

    move-result-object v8

    .line 1109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "-"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5c81"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 1116
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1118
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f()V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/widget/TextView;[B)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a([B)I

    move-result v0

    if-eqz v0, :cond_b

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_a

    move v0, v6

    .line 1146
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1153
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0a2336

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v3, 0x7f0a2387

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lnls;

    invoke-direct {v3, p0, v0}, Lnls;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos([Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;)V

    move v0, v2

    .line 1170
    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    .line 1171
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/util/List;)V

    .line 1172
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_5

    .line 1174
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u8fdb\u5165\u9009\u62e9\u5174\u8da3\u6807\u7b7e\u9875\u9762"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1170
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1082
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-ne v0, v6, :cond_2

    .line 1083
    const-string v0, "\u5973"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1088
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    .line 1089
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v0, v1, v0

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->o:I

    if-le v0, v1, :cond_3

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v3, 0x7f0a233f

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 1088
    goto :goto_6

    .line 1120
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1121
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1145
    goto/16 :goto_3

    .line 1148
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_4

    .line 1177
    :cond_c
    :goto_7
    if-ge v2, v11, :cond_e

    .line 1178
    add-int/lit8 v0, v2, 0x4

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/util/List;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_d

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",\u8fdb\u5165\u9009\u62e9\u5174\u8da3\u6807\u7b7e\u9875\u9762"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1177
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1186
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->O:I

    if-ne v0, v6, :cond_f

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    new-instance v1, Lnlt;

    invoke-direct {v1, p0}, Lnlt;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1197
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f0912bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f0912c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f0912bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f0912be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f0912c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View;

    const v1, 0x7f0912c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    new-instance v1, Lnlu;

    invoke-direct {v1, p0}, Lnlu;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/EditText;

    new-instance v1, Lnlv;

    invoke-direct {v1, p0}, Lnlv;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/EditText;

    new-instance v1, Lnlw;

    invoke-direct {v1, p0}, Lnlw;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnlx;

    invoke-direct {v1, p0}, Lnlx;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1290
    return-void
.end method

.method a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 1033
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1038
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-direct {p0, v0, p1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 1039
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h()V

    .line 1040
    return-void
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 699
    :goto_0
    return v0

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 614
    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_15

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 619
    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 623
    goto :goto_0

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    if-eq v0, v1, :cond_4

    move v0, v2

    .line 626
    goto :goto_0

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-eq v0, v1, :cond_5

    move v0, v2

    .line 630
    goto :goto_0

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 634
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    if-eq v0, v1, :cond_6

    move v0, v2

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    if-eq v0, v1, :cond_7

    move v0, v2

    .line 638
    goto/16 :goto_0

    .line 641
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 653
    new-array v1, v9, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 655
    goto/16 :goto_0

    .line 657
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    if-eq v0, v1, :cond_b

    move v0, v2

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    if-eq v0, v1, :cond_c

    move v0, v2

    .line 663
    goto/16 :goto_0

    .line 665
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v1

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    move v0, v2

    .line 667
    :goto_1
    if-eq v1, v0, :cond_e

    move v0, v2

    .line 668
    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 666
    goto :goto_1

    .line 673
    :cond_e
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    array-length v6, v5

    move v4, v3

    move v0, v3

    :goto_2
    if-ge v4, v6, :cond_17

    aget-object v7, v5, v4

    .line 674
    if-nez v7, :cond_10

    .line 673
    :cond_f
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 677
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v8, v7, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v8

    .line 678
    if-nez v8, :cond_11

    iget-object v1, v7, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 682
    :cond_11
    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move v1, v2

    .line 683
    :goto_4
    if-eqz v1, :cond_16

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    const-string v0, "tagChanged \n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "item: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "tag: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v8, :cond_14

    const-string v0, "null"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const-string v0, "InterestTag"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_12
    :goto_6
    if-eqz v1, :cond_15

    move v0, v2

    .line 695
    goto/16 :goto_0

    :cond_13
    move v1, v3

    .line 682
    goto :goto_4

    .line 686
    :cond_14
    invoke-virtual {v8}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    move v0, v3

    .line 699
    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_3

    :cond_17
    move v1, v0

    goto :goto_6
.end method

.method a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1020
    const/4 v0, 0x0

    .line 1021
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-direct {p0, v1, p1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 1027
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h()V

    .line 1028
    return v0

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v0, v1

    .line 1025
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 311
    return-void
.end method

.method public c()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v12, :cond_3

    .line 740
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800481B"

    const-string v5, "0X800481B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 748
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-direct {p0, v1, v0, v13}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lnmu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 755
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 756
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v13}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 758
    invoke-virtual {v0, v6, v13}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 759
    invoke-virtual {v0, v12, v13}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 760
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v13}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 762
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v12

    .line 766
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 767
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-direct {p0, v0, v13}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 766
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 744
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(I)V

    goto :goto_1

    .line 770
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004823"

    const-string v5, "0X8004823"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOldSaveAction, picInfo size|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a()I

    .line 1668
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1669
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->n()V

    .line 1673
    :goto_0
    return-void

    .line 1671
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 14

    .prologue
    .line 1781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "saveNearbyProfileCard"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u8d44\u6599..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 1787
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1788
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 1790
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    if-eq v0, v2, :cond_1

    .line 1791
    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1796
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1803
    const-string v0, "key_is_nearby_people_card"

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1805
    const-string v0, "key_new_profile_modified_flag"

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_11

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 1809
    if-nez v0, :cond_4

    .line 1810
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1812
    :cond_4
    const-string v1, "key_xuan_yan"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1815
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1821
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1822
    const-string v1, "key_new_nickname"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    if-eq v0, v1, :cond_7

    .line 1829
    const-string v1, "key_marital_status"

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 1834
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-eq v0, v1, :cond_8

    .line 1835
    const-string v1, "sex"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 1838
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1843
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1844
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    if-eq v1, v2, :cond_9

    .line 1845
    const-string v2, "birthday"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1846
    const-string v2, "age"

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1847
    const-string v1, "key_constellation"

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1852
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    if-eq v0, v1, :cond_a

    .line 1853
    const-string v1, "profession"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1858
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1859
    const-string v1, "company"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1867
    const-string v1, "college"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1875
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1877
    const-string v1, "hometown"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004820"

    const-string v5, "0X8004820"

    const/16 v6, 0x9

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v8

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    if-eq v8, v0, :cond_e

    .line 1884
    const-string v1, "key_qzone_switch"

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    :goto_1
    int-to-short v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1886
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004821"

    const-string v5, "0X8004821"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_14

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v8

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    if-eq v8, v0, :cond_f

    .line 1891
    const-string v1, "key_hobby_switch"

    if-eqz v8, :cond_15

    const/4 v0, 0x0

    :goto_3
    int-to-short v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1893
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004822"

    const-string v5, "0X8004822"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_16

    const-string v8, "1"

    :goto_4
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v1

    .line 1897
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 1898
    :goto_5
    if-eq v1, v0, :cond_10

    .line 1899
    const-string v2, "key_flower_visible_switch"

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    :goto_6
    int-to-short v0, v0

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1902
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1903
    const-string v0, "Q.nearby_people_card.update_profile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.nearby_people_card..saveNearbyProfileCard, modified_data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1908
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 1910
    if-eqz v0, :cond_19

    .line 1911
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lnmi;

    invoke-direct {v2, p0, v0, v13, v12}, Lnmi;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1922
    :cond_12
    :goto_7
    return-void

    .line 1884
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1886
    :cond_14
    const-string v8, "0"

    goto/16 :goto_2

    .line 1891
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1893
    :cond_16
    const-string v8, "0"

    goto :goto_4

    .line 1897
    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    .line 1899
    :cond_18
    const/4 v0, 0x1

    goto :goto_6

    .line 1918
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1919
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "NearbyCardHandler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_1

    .line 1973
    :cond_0
    :goto_0
    return-void

    .line 1964
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1966
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1967
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 1968
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1969
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1971
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const v9, 0x7f0a22af

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1976
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1977
    const-string v0, "param_req_type"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 1981
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v1

    .line 1982
    if-eqz v1, :cond_3

    .line 1983
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    move-result v1

    .line 1984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1985
    const-string v2, "Q.nearby_people_card."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLocationSelectActivity | update result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_0
    if-ne v1, v6, :cond_1

    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2011
    :goto_0
    return-void

    .line 1991
    :cond_1
    if-nez v1, :cond_2

    .line 1992
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 1993
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1995
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 1996
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2001
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 2002
    if-eqz v1, :cond_4

    array-length v3, v1

    if-eq v3, v7, :cond_5

    .line 2003
    :cond_4
    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v1, v5

    const/4 v3, 0x1

    const-string v4, "0"

    aput-object v4, v1, v3

    const-string v3, "0"

    aput-object v3, v1, v6

    const-string v3, "0"

    aput-object v3, v1, v8

    .line 2006
    :cond_5
    const-string v3, "param_location"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2007
    const-string v3, "param_is_popup"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2008
    const-string v3, "param_location_param"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v6, 0x106000d

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912bd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_4

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v3

    .line 317
    const v0, 0x7f0901a7

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 319
    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 320
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 326
    if-ltz v1, :cond_1

    if-le v1, v9, :cond_2

    :cond_1
    move v1, v2

    .line 329
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 330
    new-instance v1, Lnln;

    invoke-direct {v1, p0, v0, v3}, Lnln;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 348
    new-instance v1, Lnlz;

    invoke-direct {v1, p0}, Lnlz;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v3, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 354
    invoke-virtual {v3, v0, v10}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 355
    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 357
    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Landroid/widget/EditText;

    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/widget/TextView;Z)V

    .line 544
    :cond_3
    :goto_0
    return-void

    .line 361
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912c2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    if-ne p1, v0, :cond_7

    .line 362
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 364
    const-string v2, "param_id"

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 367
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912c7

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:Landroid/widget/EditText;

    if-ne p1, v0, :cond_9

    .line 368
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g()V

    goto :goto_0

    .line 369
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912bf

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    if-ne p1, v0, :cond_b

    .line 370
    :cond_a
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    const-string v0, "param_entry"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 374
    const-string v2, "param_old_xuan_yan"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 376
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912c1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    if-ne p1, v0, :cond_f

    .line 377
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v3

    .line 378
    const v0, 0x7f0901a7

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 380
    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 381
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    .line 387
    if-ltz v1, :cond_d

    if-le v1, v4, :cond_e

    :cond_d
    move v1, v2

    .line 390
    :cond_e
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 391
    new-instance v1, Lnmm;

    invoke-direct {v1, p0, v0, v3}, Lnmm;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 409
    new-instance v1, Lnmn;

    invoke-direct {v1, p0}, Lnmn;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v3, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 415
    invoke-virtual {v3, v0, v10}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 416
    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 417
    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->i:Landroid/widget/EditText;

    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 420
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912be

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    if-ne p1, v0, :cond_12

    .line 421
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v5

    .line 422
    const v0, 0x7f0901a7

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 424
    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 425
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 434
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 435
    if-nez v1, :cond_11

    .line 436
    const/16 v1, 0x5f

    move v3, v2

    move v4, v1

    move v1, v2

    .line 445
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 447
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->e:I

    .line 448
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f:I

    .line 449
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->g:I

    .line 451
    new-instance v6, Lnmo;

    invoke-direct {v6, p0, v0, v5}, Lnmo;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 483
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 484
    invoke-virtual {v0, v9, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 485
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 487
    new-instance v1, Lnmp;

    invoke-direct {v1, p0}, Lnmp;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    invoke-virtual {v5, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 493
    invoke-virtual {v5, v0, v10}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 494
    invoke-virtual {v5}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 495
    invoke-virtual {v5}, Lcom/tencent/widget/ActionSheet;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/view/View;Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 440
    :cond_11
    ushr-int/lit8 v3, v1, 0x10

    add-int/lit16 v4, v3, -0x767

    .line 441
    const v3, 0xff00

    and-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1

    .line 442
    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 498
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_13

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6b63\u5728\u5bfc\u5165"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    sget v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/CardHandler;->a(II)V

    goto/16 :goto_0

    .line 504
    :cond_13
    const/4 v1, -0x1

    move v0, v2

    .line 505
    :goto_2
    const/4 v3, 0x4

    if-ge v0, v3, :cond_17

    .line 506
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v3, v3, v0

    if-ne p1, v3, :cond_15

    .line 511
    :goto_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    move v1, v2

    .line 512
    :goto_4
    if-ge v1, v4, :cond_14

    .line 513
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_16

    .line 514
    add-int/lit8 v0, v1, 0x4

    .line 519
    :cond_14
    if-ltz v0, :cond_3

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v1, v1, v0

    .line 521
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v5, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string v4, "interest_tag_type"

    iget v5, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string v4, "is_from_judge"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const-string v2, "from_where"

    const-string v4, "NearbyPeopleProfileActivity"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v2, "choosed_interest_tags"

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 530
    sget-object v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 531
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lnmq;

    invoke-direct {v2, p0, v0}, Lnmq;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 505
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 512
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    move v0, v1

    goto :goto_3
.end method
