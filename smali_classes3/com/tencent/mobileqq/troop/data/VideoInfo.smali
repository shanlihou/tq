.class public Lcom/tencent/mobileqq/troop/data/VideoInfo;
.super Lcom/tencent/mobileqq/troop/data/MediaInfo;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/String; = "VideoInfo"

.field private static final f:Ljava/lang/String; = "vid"

.field private static final g:Ljava/lang/String; = "size"

.field private static final h:Ljava/lang/String; = "duration"

.field private static final i:Ljava/lang/String; = "thumbnail"


# instance fields
.field public a:J

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/VideoInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->d:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    .line 75
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/VideoInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->a:J

    .line 76
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/VideoInfo;-><init>(Ljava/lang/String;JJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/MediaInfo;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "VideoInfo"

    const/4 v1, 0x2

    const-string v2, "Can not load video from this path!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    .line 54
    iput-wide p4, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    .line 55
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->a:J

    .line 56
    cmp-long v0, p4, v3

    if-gtz v0, :cond_1

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 59
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    .line 67
    :cond_1
    cmp-long v0, p2, v3

    if-gtz v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->a:J

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/VideoInfo;-><init>(Lcom/tencent/mobileqq/troop/data/VideoInfo;)V

    return-object v0
.end method

.method public getJsonText()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    const-string v0, "vid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "size"

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v0, "thumbnail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "VideoInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioInfo getJsonText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v2, "VideoInfo"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v4, 0x0

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024a

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 83
    const v0, 0x7f090b16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    const v1, 0x7f090b18

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    const-string v3, "%d\'%02d\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f090b15

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f090b19

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object v2
.end method
