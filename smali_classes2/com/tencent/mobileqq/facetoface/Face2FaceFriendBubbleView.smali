.class public Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:[I

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090657
        0x7f09065b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    .line 42
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    .line 45
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    .line 47
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    .line 49
    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 50
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->g:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->h:I

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->i:I

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 345
    new-instance v0, Llwq;

    invoke-direct {v0, p0}, Llwq;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 383
    new-instance v0, Llwr;

    invoke-direct {v0, p0}, Llwr;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const v1, 0x7f03011d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v0, 0x7f090655

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f090658

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f09065c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f090657

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    .line 65
    const v0, 0x7f090659

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f09065a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    .line 67
    const v0, 0x7f09065d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f040028

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    .line 71
    const v0, 0x7f040027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->g:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 163
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    array-length v1, v0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    .line 191
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 192
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 194
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    if-nez v3, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f040025

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 197
    new-instance v4, Llws;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v2}, Llws;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 201
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 92
    if-nez p2, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "bindFriendInfo Face2FaceUserData is Null~~~~~"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 100
    iget v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->g:I

    .line 102
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    .line 103
    instance-of v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    .line 108
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    .line 109
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->g:I

    .line 110
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->g:I

    if-ne v3, v2, :cond_6

    .line 111
    check-cast p2, Lcom/tencent/mobileqq/facetoface/NearbyUser;

    .line 112
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/NearbyUser;->b:Ljava/lang/String;

    .line 113
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_3
    :goto_2
    if-nez v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    .line 149
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/NearbyUser;->a:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->g:I

    if-ne v3, v6, :cond_3

    .line 117
    instance-of v3, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    if-eqz v3, :cond_7

    .line 118
    check-cast p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    .line 119
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 125
    goto :goto_2

    :cond_7
    instance-of v3, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v3, :cond_3

    .line 126
    check-cast p2, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    .line 127
    iget-object v0, p2, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->a:Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->h:I

    if-ge v3, v2, :cond_8

    .line 131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c024d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->i:I

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020337

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->h:I

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->i:I

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    const-string v2, "zivonchen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nickMaxWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flagWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", realWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->i:I

    iget v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 146
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    if-ne p3, v1, :cond_1

    .line 239
    invoke-virtual {p1, p2, v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    return-void

    .line 243
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 244
    invoke-virtual {p1, p2, v3, v2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    array-length v3, v0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "restoreAndHideLables error: ids.size not equals cache.size~~~~~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v1, v2

    .line 218
    :goto_1
    if-ge v1, v3, :cond_5

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v5, 0x7f040026

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 223
    new-instance v5, Llws;

    invoke-direct {v5, p0, v2, v4}, Llws;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;ILandroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusWithAnimation(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Ljava/lang/String;

    move-result-object v0

    .line 285
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u597d\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    return-void

    .line 263
    :pswitch_0
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 271
    :pswitch_1
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 287
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u52a0\u6211\u4e3a\u597d\u53cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_5
    if-ne p1, v2, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u5f85\u5bf9\u65b9\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setStatusWithoutAnimation(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :pswitch_1
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020324

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 314
    :pswitch_2
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020325

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 321
    :pswitch_3
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->j:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020326

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
