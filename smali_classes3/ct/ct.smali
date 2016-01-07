.class public final Lct/ct;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/ct$a;
    }
.end annotation


# static fields
.field public static final a:Lct/ct;


# instance fields
.field private b:Lct/cp;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lct/cn;

.field private final f:Landroid/os/Bundle;

.field private g:Ljava/lang/String;

.field private h:Landroid/location/Location;

.field private final i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lct/ct$1;

    invoke-direct {v0}, Lct/ct$1;-><init>()V

    .line 107
    new-instance v0, Lct/ct;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lct/ct;-><init>(I)V

    sput-object v0, Lct/ct;->a:Lct/ct;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    .line 122
    const-string v0, "network"

    iput-object v0, p0, Lct/ct;->g:Ljava/lang/String;

    .line 130
    iput p1, p0, Lct/ct;->c:I

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lct/ct;->i:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/ct;->j:J

    .line 133
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lct/ct;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    .line 122
    const-string v0, "network"

    iput-object v0, p0, Lct/ct;->g:Ljava/lang/String;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lct/ct;->i:J

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/ct;->j:J

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    :try_start_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 194
    new-instance v2, Lct/cp;

    invoke-direct {v2, v1}, Lct/cp;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lct/ct;->b:Lct/cp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const-string v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/ct;->d:Ljava/lang/String;

    .line 200
    const-string v1, "icontrol"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 201
    if-ltz v1, :cond_0

    .line 202
    iget-object v2, p0, Lct/ct;->f:Landroid/os/Bundle;

    const-string v3, "icontrol"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    :cond_0
    const-string v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    :try_start_1
    new-instance v0, Lct/cn;

    invoke-direct {v0, v1}, Lct/cn;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lct/ct;->e:Lct/cn;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lct/ct;->e:Lct/cn;

    iget-object v1, v1, Lct/cn;->c:Lct/cr;

    iget-object v1, v1, Lct/cr;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 231
    :cond_2
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v1, "TxLocation"

    const-string v2, "details object not found"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw v0

    .line 214
    :cond_3
    const-string v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    new-instance v1, Lct/cn;

    invoke-direct {v1, v0}, Lct/cn;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lct/ct;->e:Lct/cn;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lct/ct;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lct/ct;J)J
    .locals 0

    .prologue
    .line 25
    iput-wide p1, p0, Lct/ct;->j:J

    return-wide p1
.end method

.method static synthetic a(Lct/ct;Lct/cn;)Lct/cn;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/ct;->e:Lct/cn;

    return-object p1
.end method

.method static synthetic a(Lct/ct;Lct/cp;)Lct/cp;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/ct;->b:Lct/cp;

    return-object p1
.end method

.method static synthetic a(Lct/ct;I)Lct/ct;
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lct/ct;->c:I

    return-object p0
.end method

.method static synthetic a(Lct/ct;Landroid/location/Location;)Lct/ct;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/ct;->h:Landroid/location/Location;

    return-object p0
.end method

.method public static a(Lct/ct;Lct/ch;)Lct/ct;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 420
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lct/ct;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 421
    iget-object v1, p0, Lct/ct;->d:Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    iget v2, p1, Lct/ch;->f:I

    .line 423
    if-eqz v1, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_0

    .line 424
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 427
    :cond_0
    iget-object v1, p0, Lct/ct;->b:Lct/cp;

    .line 428
    if-eqz v1, :cond_1

    .line 430
    :try_start_0
    iget v3, v1, Lct/cp;->d:F

    float-to-double v3, v3

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lct/cp;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lct/ct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/ct;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lct/ct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 439
    sget-object v0, Lct/ct;->a:Lct/ct;

    if-ne p0, v0, :cond_0

    .line 440
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    return-void
.end method

.method static synthetic b(Lct/ct;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lct/ct;Ljava/lang/String;)Lct/ct;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lct/ct;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lct/ct;)Lct/ct;
    .locals 6

    .prologue
    .line 25
    new-instance v2, Lct/ct;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lct/ct;-><init>(I)V

    if-nez p0, :cond_1

    new-instance v0, Lct/cp;

    invoke-direct {v0}, Lct/cp;-><init>()V

    iput-object v0, v2, Lct/ct;->b:Lct/cp;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    new-instance v1, Lct/cp;

    invoke-direct {v1}, Lct/cp;-><init>()V

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lct/cp;->a:D

    iput-wide v3, v1, Lct/cp;->a:D

    iget-wide v3, v0, Lct/cp;->b:D

    iput-wide v3, v1, Lct/cp;->b:D

    iget-wide v3, v0, Lct/cp;->c:D

    iput-wide v3, v1, Lct/cp;->c:D

    iget v3, v0, Lct/cp;->d:F

    iput v3, v1, Lct/cp;->d:F

    iget-object v3, v0, Lct/cp;->e:Ljava/lang/String;

    iput-object v3, v1, Lct/cp;->e:Ljava/lang/String;

    iget-object v0, v0, Lct/cp;->f:Ljava/lang/String;

    iput-object v0, v1, Lct/cp;->f:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lct/ct;->b:Lct/cp;

    iget v0, p0, Lct/ct;->c:I

    iput v0, v2, Lct/ct;->c:I

    iget-object v0, p0, Lct/ct;->d:Ljava/lang/String;

    iput-object v0, v2, Lct/ct;->d:Ljava/lang/String;

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lct/ct;->e:Lct/cn;

    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lct/ct;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lct/ct;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lct/cn;

    invoke-direct {v1}, Lct/cn;-><init>()V

    iget v3, v0, Lct/cn;->a:I

    iput v3, v1, Lct/cn;->a:I

    iget-object v3, v0, Lct/cn;->c:Lct/cr;

    invoke-static {v3}, Lct/cr;->a(Lct/cr;)Lct/cr;

    move-result-object v3

    iput-object v3, v1, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    iget-object v4, v1, Lct/cn;->b:Ljava/util/ArrayList;

    new-instance v5, Lct/cq;

    invoke-direct {v5, v0}, Lct/cq;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 358
    iget-object v0, p0, Lct/ct;->d:Ljava/lang/String;

    .line 359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 360
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 361
    array-length v1, v1

    if-le v1, v2, :cond_0

    .line 363
    :try_start_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 369
    :goto_0
    return v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "TxLocation"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(DD)V
    .locals 5

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 184
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    mul-double v1, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lct/cp;->a:D

    .line 185
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    mul-double v1, p3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lct/cp;->b:D

    .line 186
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 172
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 173
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 174
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 176
    iget-object v4, p0, Lct/ct;->b:Lct/cp;

    iput-wide v0, v4, Lct/cp;->a:D

    .line 177
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iput-wide v2, v0, Lct/cp;->b:D

    .line 178
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lct/cp;->c:D

    .line 179
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lct/cp;->d:F

    .line 181
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iget v0, v0, Lct/cp;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lct/ct;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iget-object v0, v0, Lct/cp;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final getAltitude()D
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iget-wide v0, v0, Lct/cp;->c:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget v0, v0, Lct/cn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lct/ct;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lct/ct;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lct/ct;->i:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iget-wide v0, v0, Lct/cp;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iget-wide v0, v0, Lct/cp;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lct/ct;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/ct;->b:Lct/cp;

    iget-object v0, v0, Lct/cp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lct/ct;->e:Lct/cn;

    iget-object v1, v1, Lct/cn;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lct/ct;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lct/ct;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lct/ct;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getStreetNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lct/ct;->j:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    const-string v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lct/ct;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lct/ct;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lct/ct;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 405
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lct/ct;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lct/ct;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lct/ct;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    invoke-virtual {p0}, Lct/ct;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    invoke-virtual {p0}, Lct/ct;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lct/ct;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lct/ct;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lct/ct;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lct/ct;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lct/ct;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lct/ct;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lct/ct;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lct/ct;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ct;->e:Lct/cn;

    iget-object v0, v0, Lct/cn;->c:Lct/cr;

    iget-object v0, v0, Lct/cr;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lct/ct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-wide v0, p0, Lct/ct;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object v0, p0, Lct/ct;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 97
    return-void

    .line 92
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
