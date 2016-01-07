.class public abstract Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;
.super Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;
.implements Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;


# static fields
.field protected static final a:I = 0x3

.field private static a:[I = null

.field private static final ag:I = 0x0

.field private static final ah:I = 0x1

.field private static final ai:I = 0x2

.field private static final aj:I = 0x3

.field private static final ak:I = 0x4

.field private static final al:I = 0x5

.field private static final am:I = 0x6

.field private static final an:I = 0x7

.field private static final ao:I = 0x8

.field protected static final b:I = 0x2bc

.field private static final b:[I

.field private static final c:I = 0x0

.field private static final c:[I

.field private static final d:I = 0x2

.field private static final d:[I

.field private static final e:I = 0x3

.field private static final e:[I

.field private static final f:I = 0x4

.field private static final g:I = 0x5


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/GridView;

.field public a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field protected a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field public a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field protected a:Ljava/lang/CharSequence;

.field public a:Z

.field private final a:[[I

.field b:Landroid/os/Handler;

.field public b:Landroid/widget/ImageButton;

.field private b:Lcom/tencent/mobileqq/troop/data/AudioInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 110
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[I

    .line 115
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:[I

    .line 120
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->c:[I

    .line 125
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->d:[I

    .line 130
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->e:[I

    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x7f0a013c
        0x7f0201e7
        0x7f0a0abc
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x7f0a1645
        0x7f0201db
        0x7f0a0abd
    .end array-data

    .line 120
    :array_2
    .array-data 4
        0x7f0a0ac2
        0x7f02062d
        0x7f0a0abe
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x7f0a1a1d
        0x7f0201e5
        0x7f0a0abf
    .end array-data

    .line 130
    :array_4
    .array-data 4
        0x7f0a0ac5
        0x7f0201f4
        0x7f0a0ac0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;-><init>()V

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    .line 135
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    .line 137
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 138
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    .line 139
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    .line 140
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    .line 141
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    .line 142
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/view/View;

    .line 143
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/FrameLayout;

    .line 144
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 145
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    .line 151
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/lang/CharSequence;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Z

    .line 537
    new-instance v0, Loma;

    invoke-direct {v0, p0}, Loma;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/content/BroadcastReceiver;

    .line 666
    new-instance v0, Lomb;

    invoke-direct {v0, p0}, Lomb;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    .line 747
    new-instance v0, Lomc;

    invoke-direct {v0, p0}, Lomc;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/os/Handler;

    .line 1238
    new-instance v0, Lolv;

    invoke-direct {v0, p0}, Lolv;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)Lcom/tencent/mobileqq/troop/data/AudioInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Lcom/tencent/mobileqq/troop/data/AudioInfo;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 977
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 982
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->W:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_7

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    sget-object v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[I

    aput-object v3, v0, v2

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    sget-object v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:[I

    aput-object v3, v0, v8

    move v0, v1

    .line 986
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->W:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_0

    .line 987
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->c:[I

    aput-object v7, v6, v0

    move v0, v3

    .line 989
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->W:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_1

    .line 990
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->e:[I

    aput-object v7, v6, v0

    move v0, v3

    .line 992
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->W:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    .line 993
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->d:[I

    aput-object v7, v6, v0

    move v0, v3

    .line 995
    :cond_2
    if-lez v0, :cond_6

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v2

    .line 998
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 999
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[[I

    aget-object v3, v3, v0

    .line 1000
    if-nez v3, :cond_4

    .line 998
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1002
    :cond_4
    array-length v6, v3

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:[I

    array-length v7, v7

    if-ne v6, v7, :cond_3

    .line 1003
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;-><init>()V

    .line 1004
    aget v7, v3, v8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Landroid/graphics/drawable/Drawable;

    .line 1006
    aget v7, v3, v8

    iput v7, v6, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:I

    .line 1007
    aget v7, v3, v2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Ljava/lang/String;

    .line 1008
    aget v3, v3, v1

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->b:Ljava/lang/String;

    .line 1009
    iput-boolean v2, v6, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Z

    .line 1010
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1013
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a(Ljava/util/ArrayList;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->notifyDataSetChanged()V

    .line 1016
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x7f090aec

    .line 1054
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1055
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1056
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1057
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1058
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1059
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1060
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1061
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1062
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1063
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1064
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1065
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1067
    if-eqz p1, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1073
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1074
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1083
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f020029

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1020
    packed-switch p1, :pswitch_data_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    :goto_0
    return-void

    .line 1022
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1028
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1034
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    goto :goto_0

    .line 1020
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 906
    const v0, 0x7f0a0a3a

    return v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 321
    const v0, 0x7f03024b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->setContentView(I)V

    .line 322
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_0
    const v0, 0x7f090aed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 327
    const v0, 0x7f090b06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    .line 328
    const v0, 0x7f0907e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    .line 329
    const v0, 0x7f090af8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    .line 330
    const v0, 0x7f090af0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    .line 331
    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    .line 332
    const v0, 0x7f090b1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setMaxPicNum(I)V

    .line 334
    const v0, 0x7f090b1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/view/View;

    .line 335
    const v0, 0x7f090aeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/FrameLayout;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {p0, v0, v3, p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;)V

    .line 341
    const v0, 0x7f090aec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const v0, 0x7f090b1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 346
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Landroid/content/Context;)V

    .line 352
    const v0, 0x7f090ae9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/LinearLayout;

    .line 353
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 354
    const v3, 0x7f03020b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->T:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Q:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->R:I

    if-gtz v0, :cond_2

    .line 374
    :cond_1
    iput v7, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Q:I

    .line 375
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->R:I

    .line 376
    const v0, 0x7f0a0a06

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Z:Ljava/lang/String;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 381
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->aa:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 385
    :goto_1
    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    .line 390
    :goto_2
    invoke-virtual {p0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 391
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->h:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->i:Z

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 403
    :cond_4
    :goto_5
    return-void

    .line 381
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_1

    .line 387
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 391
    goto :goto_3

    .line 392
    :cond_9
    const/4 v1, 0x4

    goto :goto_4

    .line 396
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_b

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_5

    .line 398
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_c

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_5

    .line 400
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_4

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_5
.end method

.method public a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0a0ac4

    const/16 v6, 0x9

    const v5, 0x7f0a0ac1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1096
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v3

    .line 1097
    const v2, 0x7f0a0acb

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1098
    new-instance v2, Lomd;

    invoke-direct {v2, p0, p1}, Lomd;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V

    .line 1171
    const v4, 0x7f0a0ace

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1172
    packed-switch p1, :pswitch_data_0

    .line 1215
    :goto_0
    return-void

    .line 1174
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f0a0ac2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1176
    const v1, 0x7f0a0ad0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1213
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1214
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 1179
    :pswitch_1
    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f0a0ac3

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    const v1, 0x7f0a0acf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_1

    .line 1183
    :pswitch_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    const v1, 0x7f0a0ad1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_1

    .line 1187
    :pswitch_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    const v1, 0x7f0a0ad1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_1

    .line 1191
    :pswitch_4
    const v2, 0x7f0a0a39

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v6, :cond_0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Z)V

    move-object v0, v2

    .line 1193
    goto :goto_1

    :cond_0
    move v0, v1

    .line 1192
    goto :goto_2

    .line 1195
    :pswitch_5
    const v0, 0x7f0a0ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1196
    const v1, 0x7f0a0acd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_1

    .line 1199
    :pswitch_6
    const v0, 0x7f0a0ac7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1200
    const v1, 0x7f0a0acc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_1

    .line 1203
    :pswitch_7
    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f0a0ac5

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    const v1, 0x7f0a0ad2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_1

    .line 1207
    :pswitch_8
    const v0, 0x7f0a0ac8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1208
    const v1, 0x7f0a0acc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_1

    .line 1172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    if-nez p2, :cond_0

    .line 444
    :goto_0
    return-void

    .line 427
    :cond_0
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 428
    check-cast v0, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 429
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 430
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 440
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)Z

    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->c(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    goto :goto_0

    .line 431
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 432
    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 433
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 434
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto :goto_1

    .line 435
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_1

    .line 436
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 437
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    move-object v0, p2

    .line 438
    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto :goto_1
.end method

.method protected varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 588
    const-string v2, ""

    .line 591
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v1, v2

    .line 620
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 621
    if-eqz v0, :cond_3

    .line 622
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    :goto_2
    return-void

    .line 593
    :pswitch_0
    const v1, 0x7f0a10ef

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 596
    :pswitch_1
    const v2, 0x7f0a10ee

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 597
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 598
    aget-object v3, p2, v0

    invoke-static {p0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move-object v1, v2

    goto :goto_0

    .line 602
    :pswitch_2
    const v1, 0x7f0a10ed

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 605
    :pswitch_3
    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 606
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 607
    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 611
    :cond_1
    aget-object v0, p2, v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 614
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 621
    :cond_3
    const v0, 0x7f0a0a27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x64

    .line 916
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 917
    const v0, 0x7f090b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 918
    const v0, 0x7f090b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 920
    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 921
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 922
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 923
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 924
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 929
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 931
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 932
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 933
    const/4 v1, 0x0

    .line 935
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 939
    :goto_0
    if-nez v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 942
    :cond_0
    invoke-virtual {v1, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 943
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 946
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 947
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 949
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 953
    invoke-static {p0, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 956
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 958
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 960
    :cond_1
    return-void

    .line 935
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 937
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020eea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a11fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/lang/CharSequence;

    .line 179
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 181
    const-string v0, "barindex"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->X:I

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->p()V

    .line 188
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    const-string v1, "key_music_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "key_photo_add_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    const-string v1, "key_video_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string v1, "key_video_play_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v1, "key_video_select_apply_click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string v1, "key_video_time_overflow"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    const-string v1, "key_video_size_overflow"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    const-string v1, "key_video_select_confirm_ok_click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    return-void

    .line 181
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 632
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 634
    :pswitch_0
    if-eqz p1, :cond_6

    .line 636
    :try_start_0
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 642
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 643
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 650
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 655
    :goto_4
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_4

    .line 657
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_6
    const/4 v0, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 964
    if-eqz p1, :cond_0

    .line 965
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->c(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0a0a2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 970
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repky restore key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 901
    :goto_0
    return v0

    .line 880
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 882
    const-string v2, "TroopBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply restore key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", replyData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 885
    if-nez v0, :cond_3

    move v0, v1

    .line 886
    goto :goto_0

    .line 888
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 890
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    .line 892
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 893
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    .line 894
    iget v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:I

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Q:I

    .line 895
    iget v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->R:I

    .line 896
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Z:Ljava/lang/String;

    .line 897
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->aa:Ljava/lang/String;

    .line 898
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 899
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 900
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 901
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0a0a2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 243
    if-nez p2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 255
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    const-string v2, "http://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    const/16 v1, 0x8

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 261
    :pswitch_1
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 264
    :goto_1
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_1

    .line 266
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :pswitch_2
    const-string v0, "audio_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 272
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    .line 273
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 274
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    const-string v4, "http://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 280
    :pswitch_3
    const-string v0, "video_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/net/Uri;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 5

    .prologue
    .line 1322
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnBackPressed()V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1325
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 1331
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->mNeedStatusTrans:Z

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->mActNeedImmersive:Z

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnDestroy()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->d:Z

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->f()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c()V

    .line 318
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 206
    if-eqz p1, :cond_1

    .line 207
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 214
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    const-string v2, "http://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    const-string v0, "file_send_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_3

    .line 222
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 224
    :cond_3
    const-string v0, "file_send_size"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 225
    const-string v0, "file_send_duration"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/VideoInfo;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto :goto_0
.end method

.method public doOnPause()V
    .locals 5

    .prologue
    .line 1335
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnPause()V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 1344
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->doOnStop()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolu;

    invoke-direct {v1, p0}, Lolu;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolw;

    invoke-direct {v1, p0}, Lolw;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply save key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    :cond_1
    :goto_0
    return-void

    .line 816
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;-><init>()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 818
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 819
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 820
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 822
    :cond_3
    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/util/ArrayList;

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_6

    .line 825
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 828
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 829
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 831
    :cond_5
    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/util/ArrayList;

    .line 834
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Q:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:I

    .line 835
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->R:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:I

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->Z:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:Ljava/lang/String;

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_7

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MusicInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_8

    .line 849
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_9

    .line 858
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/VideoInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 866
    :cond_9
    :goto_5
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    const-string v0, "TroopBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply save key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 843
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 850
    :catch_1
    move-exception v0

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 852
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 859
    :catch_2
    move-exception v0

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 861
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method

.method protected init(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1229
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    .line 1233
    :goto_0
    return-void

    .line 1232
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->l()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1220
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    .line 1224
    :goto_0
    return-void

    .line 1223
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xc8

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 451
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "transparent_space click!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->finish()V

    goto :goto_0

    .line 459
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string v1, "current_location_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 461
    const-string v1, "key_selected_poi"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 462
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 466
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:J

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0a0a2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0a0a2c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolx;

    invoke-direct {v1, p0}, Lolx;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 494
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->j()V

    goto/16 :goto_0

    .line 498
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 500
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->c(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Loly;

    invoke-direct {v1, p0}, Loly;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lolz;

    invoke-direct {v1, p0}, Lolz;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_add"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x7f0907db -> :sswitch_3
        0x7f0907e7 -> :sswitch_4
        0x7f090aec -> :sswitch_0
        0x7f090af8 -> :sswitch_1
        0x7f090b06 -> :sswitch_2
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->requestWindowFeature(I)Z

    .line 158
    return-void
.end method
