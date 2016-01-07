.class public Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "FreshNewsDetailCommentItem"


# instance fields
.field private a:I

.field a:Landroid/content/res/ColorStateList;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/CustomImgView;

.field public a:Z

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Z

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/common/app/AppInterface;

    .line 72
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Landroid/content/Context;)V

    .line 73
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Z

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/common/app/AppInterface;

    .line 89
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Landroid/content/Context;)V

    .line 90
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/widget/CustomImgView;

    .line 101
    const v0, 0x7f0910df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f090173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->b:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0910e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    .line 105
    const v0, 0x7f091097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lmwc;

    invoke-direct {v0, p0}, Lmwc;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x7f020af1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/view/View;

    const v1, 0x7f0b012a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const-string v3, "#d5d5d5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    aput v4, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/content/res/ColorStateList;

    .line 132
    return-void

    .line 126
    :cond_0
    const v0, 0x7f020aef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/view/View;

    const v1, 0x7f0212fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;I)V
    .locals 0

    .prologue
    .line 144
    iput p4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:I

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 146
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 148
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsComment;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x3

    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 172
    const-string v3, "\u56de\u590d %s : "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v3, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v3, v2, v7, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 178
    iget-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v7, v0

    .line 184
    new-instance v4, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    new-instance v5, Lmwd;

    invoke-direct {v5, p0}, Lmwd;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "#7699bb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v7, v2, v0}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Z

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_3
    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0b0127

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;->b(ILcom/tencent/mobileqq/freshnews/FreshNewsComment;)V

    goto :goto_0

    .line 233
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsComment;)V

    goto :goto_0

    .line 236
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;->b(ILcom/tencent/mobileqq/freshnews/FreshNewsComment;)V

    goto :goto_0

    .line 239
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;->b(ILcom/tencent/mobileqq/freshnews/FreshNewsComment;)V

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x7f090173 -> :sswitch_0
        0x7f090218 -> :sswitch_0
        0x7f0910e1 -> :sswitch_1
        0x7f0910e3 -> :sswitch_2
    .end sparse-switch
.end method
