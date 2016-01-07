.class public Lcom/tencent/mobileqq/troop/data/MusicInfo;
.super Lcom/tencent/mobileqq/troop/data/MediaInfo;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final a:Ljava/lang/String; = "id"

.field protected static final b:Ljava/lang/String; = "title"

.field protected static final c:Ljava/lang/String; = "desc"

.field protected static final d:Ljava/lang/String; = "image_url"

.field protected static final e:Ljava/lang/String; = "share_url"

.field protected static final f:Ljava/lang/String; = "audio_url"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/MusicInfo;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/MusicInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/MusicInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->h:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/MusicInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->i:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/MusicInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->j:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/MusicInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->k:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/MusicInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->l:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;-><init>()V

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->g:Ljava/lang/String;

    .line 57
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->h:Ljava/lang/String;

    .line 58
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->i:Ljava/lang/String;

    .line 59
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->j:Ljava/lang/String;

    .line 60
    const-string v1, "share_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->k:Ljava/lang/String;

    .line 61
    const-string v1, "audio_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "publish_mediaInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicInfo qq\u97f3\u4e50\u8fd4\u56de\u6570\u636e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/MusicInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MusicInfo;)V

    return-object v0
.end method

.method public getJsonText()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "desc"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "share_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "audio_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "publish_mediaInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicInfo getJsonText: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 8

    .prologue
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 95
    const v0, 0x7f090b0c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 96
    const v1, 0x7f090b0f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    const v2, 0x7f090b10

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 98
    const v3, 0x7f090b11

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 99
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v4, p1

    .line 100
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    int-to-float v4, v4

    const/high16 v6, 0x42b60000    # 91.0f

    invoke-static {p1, v6}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v6

    sub-float v6, v4, v6

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    float-to-int v7, v6

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MusicInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-object v5
.end method
