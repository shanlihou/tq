.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static a:[Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x2


# instance fields
.field private a:J

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-class v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u539f\u58f0\u97f3\u6548"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u841d\u8389\u97f3\u6548"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5927\u53d4\u97f3\u6548"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u60ca\u609a\u97f3\u6548"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u641e\u602a\u97f3\u6548"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u7a7a\u7075\u97f3\u6548"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:[Ljava/lang/String;

    .line 38
    const-string v0, "\u505c\u6b62"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->e:I

    .line 50
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->f:I

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    .line 56
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 145
    if-ne p1, v7, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->e:I

    if-ne v0, p1, :cond_2

    .line 184
    :goto_1
    return-void

    .line 147
    :cond_0
    if-ne p1, v6, :cond_1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0118

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->e:I

    .line 156
    if-nez p1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->f:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 163
    :cond_4
    if-ne p1, v6, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto :goto_2

    .line 174
    :cond_5
    if-ne p1, v7, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 116
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    .line 121
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    div-int/lit16 v1, p2, 0x3e8

    .line 124
    div-int/lit8 v2, v1, 0x3c

    .line 125
    rem-int/lit8 v1, v1, 0x3c

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 128
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 135
    :goto_0
    return-void

    .line 118
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->f:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    .line 62
    const v0, 0x7f090f92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f090f97

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f090f93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setStrokeWidth(I)V

    .line 67
    const v0, 0x7f090f95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f090f96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    return-void

    .line 72
    :pswitch_0
    const v1, 0x7f0200ae

    .line 73
    const v0, 0x7f0a2552

    .line 74
    goto :goto_0

    .line 77
    :pswitch_1
    const v1, 0x7f0200ab

    .line 78
    const v0, 0x7f0a2553

    .line 79
    goto :goto_0

    .line 81
    :pswitch_2
    const v1, 0x7f0200ad

    .line 82
    const v0, 0x7f0a2554

    .line 83
    goto :goto_0

    .line 85
    :pswitch_3
    const v1, 0x7f0200b0

    .line 86
    const v0, 0x7f0a2555

    .line 87
    goto :goto_0

    .line 89
    :pswitch_4
    const v1, 0x7f0200af

    .line 90
    const v0, 0x7f0a2556

    .line 91
    goto :goto_0

    .line 93
    :pswitch_5
    const v1, 0x7f0200ac

    .line 94
    const v0, 0x7f0a2557

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->e:I

    return v0
.end method
