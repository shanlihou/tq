.class public Lcom/tencent/mobileqq/dating/DatingDetailItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/data/DatingInfo;

.field private a:Lcom/tencent/mobileqq/dating/DatingComment;

.field private a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

.field private a:Lcom/tencent/mobileqq/dating/DatingStranger;

.field private a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/CustomImgView;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    if-ne v0, v5, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303cd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    .line 109
    const v0, 0x7f090173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f090fda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    .line 111
    const v0, 0x7f09101c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0910e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    .line 113
    const v0, 0x7f0910e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->c:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f09106b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f09106c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->e:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0910df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->f:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0910bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f0910e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0910e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/view/View;

    .line 120
    const v0, 0x7f0910e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/view/View;

    .line 121
    const v0, 0x7f0910ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 124
    const v2, 0x7f090107

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 177
    if-nez p1, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "datingDetail"

    const-string v1, "datingDetailItemView bindData obj is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    if-ne v0, v3, :cond_c

    .line 185
    instance-of v0, p1, Lcom/tencent/mobileqq/dating/DatingComment;

    if-nez v0, :cond_2

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "datingDetail"

    const-string v1, "datingDetailItemView bindData obj is not instance of datingCommentInfo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    .line 195
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 196
    if-nez v0, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "datingDetail"

    const-string v1, "datingDetailItemView bindData commentInfo.stranger is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 203
    iget-wide v4, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v6, 0xca

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 205
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    const-string v4, " "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/dating/DatingComment;->e:Ljava/lang/String;

    .line 218
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 219
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p1, Lcom/tencent/mobileqq/dating/DatingComment;->c:Ljava/lang/String;

    .line 227
    iget-object v4, p1, Lcom/tencent/mobileqq/dating/DatingComment;->b:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 230
    const-string v6, "\u56de\u590d %s : "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    aput-object v7, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/16 v3, 0x10

    invoke-direct {v1, v5, v10, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 236
    iget-object v3, v4, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    .line 237
    new-instance v5, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    iget-wide v7, v4, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$ViewProfileCardSpan;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;)V

    .line 239
    const/16 v4, 0x21

    invoke-virtual {v1, v5, v10, v3, v4}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    const-string v1, "datingDetail"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datingDetailItemView commentView line count is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLineCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;

    .line 260
    const-string v1, "svip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f02134b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v1, "\u59d3\u540d,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ",\u5c55\u5f00\u8bc4\u8bba\uff0c\u4e3e\u62a5\uff0c\u5220\u9664\u529f\u80fd \u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/ImageView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    :cond_7
    :goto_4
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 212
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 213
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 243
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v1, v3, v10, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 245
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 263
    :cond_a
    const-string v1, "vip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 267
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 282
    :cond_c
    instance-of v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;

    if-nez v0, :cond_d

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "datingDetail"

    const-string v1, "datingDetailItemView bindData obj is not instanceof datingStranger"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_d
    check-cast p1, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 292
    iget-wide v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v5, 0xca

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    if-gtz v0, :cond_15

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_5
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_f
    :goto_6
    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 338
    const-string v1, ""

    .line 339
    if-lez v0, :cond_19

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 340
    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 344
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :cond_10
    :goto_8
    iget v1, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->d:I

    .line 355
    const-string v0, ""

    .line 356
    if-ltz v1, :cond_1b

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 362
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :cond_11
    :goto_a
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;

    .line 381
    const-string v1, "svip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f02134b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :goto_b
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    if-ne v0, v6, :cond_14

    .line 393
    iget v1, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_22

    .line 395
    const-string v0, ""

    .line 396
    if-ne v1, v3, :cond_20

    .line 397
    const-string v0, "\u5df2\u7ea6"

    .line 405
    :goto_c
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 406
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    if-nez v1, :cond_13

    move v2, v3

    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_14
    :goto_d
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v1, "\u59d3\u540d,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 307
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_16
    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    if-ne v0, v3, :cond_17

    .line 315
    const v0, 0x7f020375

    .line 316
    const v1, 0x7f020bda

    .line 321
    :goto_e
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 318
    :cond_17
    const v0, 0x7f02037a

    .line 319
    const v1, 0x7f020bdb

    goto :goto_e

    .line 330
    :cond_18
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 342
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 347
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 359
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 365
    :cond_1c
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 367
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    if-ltz v1, :cond_23

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_23

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    aget v0, v0, v1

    .line 371
    if-gez v0, :cond_1d

    move v0, v2

    .line 373
    :cond_1d
    :goto_f
    if-lez v0, :cond_11

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_a

    .line 384
    :cond_1e
    const-string v1, "vip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 388
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 399
    :cond_20
    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    if-ne v0, v3, :cond_21

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    const v4, 0x7f0a23fb

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 402
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    const v4, 0x7f0a23fa

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 413
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_d

    :cond_23
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    goto :goto_0
.end method

.method public a(JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 456
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;Lcom/tencent/mobileqq/util/FaceDecoder;ILcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;I)V
    .locals 0

    .prologue
    .line 132
    iput p4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    .line 133
    iput p6, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:I

    .line 134
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    .line 135
    iput-object p5, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 137
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 138
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a()V

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 432
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    if-ne p1, p0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;->a(ILcom/tencent/mobileqq/dating/DatingStranger;ILcom/tencent/mobileqq/dating/DatingComment;)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;->a(Lcom/tencent/mobileqq/dating/DatingStranger;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;->a(ILcom/tencent/mobileqq/dating/DatingComment;)V

    goto :goto_0

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;->b(Lcom/tencent/mobileqq/dating/DatingStranger;)V

    goto :goto_0
.end method
