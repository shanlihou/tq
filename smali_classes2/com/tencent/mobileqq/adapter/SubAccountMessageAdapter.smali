.class public Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:I

    .line 52
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->e:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/LayoutInflater;

    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 141
    .line 143
    if-nez p2, :cond_7

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030679

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;-><init>(Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;)V

    .line 147
    const v0, 0x7f091b0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/view/View;

    .line 148
    const v0, 0x7f091b12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f091b15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 150
    const v0, 0x7f091b14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f091b16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f091b13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 161
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 163
    if-eqz v0, :cond_6

    .line 164
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    .line 172
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 175
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c:Ljava/lang/String;

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    .line 177
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    const-string v3, "2005060620050606"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    const-string v3, "2005060620050607"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 182
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021349

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 186
    :goto_1
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 191
    if-lez v0, :cond_a

    .line 192
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 193
    const/16 v2, 0x63

    if-le v0, v2, :cond_9

    .line 194
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const-string v2, "99+"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:I

    if-ne v0, v7, :cond_b

    .line 206
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/view/View;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    :cond_6
    :goto_3
    return-object p2

    .line 159
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_0

    .line 184
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 196
    :cond_9
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 200
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto :goto_2

    .line 207
    :cond_b
    if-nez p1, :cond_c

    .line 208
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 209
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_d

    .line 210
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020271

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 212
    :cond_d
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 220
    if-nez p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030677

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 227
    sub-int/2addr v0, v1

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->e:I

    if-le v0, v1, :cond_1

    .line 229
    :goto_0
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 230
    iput v3, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    .line 231
    iput v0, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    return-object p1

    .line 228
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const v0, 0x7f091b12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    .line 79
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:I

    .line 89
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:I

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    int-to-long v0, p1

    .line 119
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 103
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->getItemViewType(I)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView() position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    if-nez v0, :cond_1

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
