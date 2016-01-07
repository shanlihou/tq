.class public Lcom/tencent/open/agent/ChallengeActivity;
.super Lcom/tencent/open/agent/ChallengeBragBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;
.implements Lcom/tencent/open/widget/IKeyboardChanged;


# static fields
.field protected static final a:I = 0x64

.field protected static final a:Ljava/lang/String; = "ChallengeActivity"

.field protected static final b:I = 0xc

.field public static final c:I = 0xa

.field public static final d:I = 0xa

.field public static final e:I = 0xff

.field public static final f:I = 0x14

.field public static final g:I = 0x1e

.field public static final h:I = 0x5

.field public static final i:I = 0x37

.field public static final j:I = 0x91


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ScrollView;

.field protected a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

.field protected a:[Landroid/text/InputFilter;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ScrollView;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/open/agent/ChallengeBragBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const v5, 0x7f020342

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    const v0, 0x7f090853

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    .line 66
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->setFitsSystemWindows(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->setPadding(IIII)V

    .line 70
    :cond_0
    const v0, 0x7f090855

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    .line 71
    const v0, 0x7f090856

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f090852

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f090857

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    .line 75
    const v0, 0x7f09085f

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f09085e

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f090859

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f09085b

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a(Lcom/tencent/open/widget/IKeyboardChanged;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 84
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v1, Lcom/tencent/open/base/LengthInputFilter;

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/tencent/open/base/LengthInputFilter;-><init>(Landroid/widget/EditText;I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:[Landroid/text/InputFilter;

    .line 86
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/ChallengeActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/agent/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/agent/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    :goto_0
    if-eqz v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "ChallengeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNickName error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeActivity;->c()V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 123
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->b(Landroid/content/Context;F)I

    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0xa

    .line 127
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 128
    add-int/lit8 v1, v0, -0x14

    add-int/lit8 v1, v1, -0x1e

    add-int/lit8 v1, v1, -0x5

    add-int/lit16 v1, v1, -0x91

    .line 131
    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v0, v0, -0x5

    add-int/lit16 v0, v0, -0x91

    .line 133
    if-lez v1, :cond_1

    const/16 v2, 0x37

    if-ge v1, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-gtz v1, :cond_2

    if-lez v0, :cond_2

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/open/agent/ChallengeActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 185
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/open/agent/ChallengeBragBase;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    const v0, 0x7f0301a2

    invoke-super {p0, v0}, Lcom/tencent/open/agent/ChallengeBragBase;->setContentView(I)V

    .line 58
    invoke-super {p0}, Lcom/tencent/open/agent/ChallengeBragBase;->a()Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/open/agent/ChallengeActivity;->a()V

    .line 61
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.PK.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/ChallengeActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method
