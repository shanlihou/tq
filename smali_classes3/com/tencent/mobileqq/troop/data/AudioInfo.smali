.class public Lcom/tencent/mobileqq/troop/data/AudioInfo;
.super Lcom/tencent/mobileqq/troop/data/MediaInfo;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final AUDIO_DURATION:Ljava/lang/String; = "duration"

.field protected static final AUDIO_SIZE:Ljava/lang/String; = "size"

.field protected static final AUDIO_TITLE:Ljava/lang/String; = "title"

.field protected static final AUDIO_URL:Ljava/lang/String; = "url"

.field private static final a:I = 0x54

.field private static final b:I = 0xe2

.field private static final c:I = 0x29

.field private static final d:I = 0xc

.field private static final e:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public duration:I

.field public mAudioIcon:Landroid/widget/ImageView;

.field private mAudioType:I

.field protected mMaxLayoutLength:I

.field protected mMinLayoutLength:I

.field public path:Ljava/lang/String;

.field public size:J

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/AudioInfo;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMinLayoutLength:I

    .line 46
    const/16 v0, 0xe2

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMaxLayoutLength:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->title:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    .line 56
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->size:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->size:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;-><init>()V

    .line 45
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMinLayoutLength:I

    .line 46
    const/16 v0, 0xe2

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMaxLayoutLength:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    .line 63
    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->size:J

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, ".slk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioType:I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioType:I

    goto :goto_0
.end method

.method protected static final getAudioTime(D)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->parseTimeToSeconds(D)I

    move-result v0

    .line 154
    div-int/lit8 v1, v0, 0x3c

    .line 155
    rem-int/lit8 v2, v0, 0x3c

    .line 156
    if-lez v1, :cond_0

    .line 157
    const-string v0, "%1$d\'%2$d\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%d\""

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static final parseTimeToSeconds(D)I
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 140
    const/4 v0, 0x0

    .line 141
    cmpl-double v1, p0, v2

    if-ltz v1, :cond_0

    .line 142
    div-double v0, p0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 144
    :cond_0
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    return-object v0
.end method

.method public getAudioType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioType:I

    return v0
.end method

.method public getJsonText()Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :try_start_0
    const-string v1, "duration"

    iget v2, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->parseTimeToSeconds(D)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "size"

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "publish_mediaInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioInfo getJsonText: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    if-gez v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030245

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 109
    const v0, 0x7f090b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 110
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget v3, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMaxLayoutLength:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMinLayoutLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMinLayoutLength:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 112
    iget v4, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    const v5, 0xea60

    if-ge v4, v5, :cond_1

    .line 113
    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    :goto_1
    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 122
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 124
    const v0, 0x7f090b03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f090b01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mAudioIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f090b02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget v2, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->getAudioTime(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 130
    goto/16 :goto_0

    .line 115
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMaxLayoutLength:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1
.end method

.method public setMaxLayout(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMaxLayoutLength:I

    .line 173
    return-void
.end method

.method public setMinLayout(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->mMinLayoutLength:I

    .line 170
    return-void
.end method
