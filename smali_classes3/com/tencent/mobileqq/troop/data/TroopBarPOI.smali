.class public Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field protected static final a:Ljava/lang/String; = "uid"

.field protected static final b:Ljava/lang/String; = "catalog"

.field protected static final c:Ljava/lang/String; = "name"

.field protected static final d:Ljava/lang/String; = "longitude"

.field protected static final e:Ljava/lang/String; = "addr"

.field protected static final f:Ljava/lang/String; = "latitude"

.field protected static final g:Ljava/lang/String; = "dist"


# instance fields
.field public a:I

.field public b:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    new-instance v0, Loug;

    invoke-direct {v0}, Loug;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->i:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->l:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->i:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    .line 39
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 41
    iput-object p7, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->l:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    .line 60
    const-string v0, "catalog"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->i:Ljava/lang/String;

    .line 61
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    .line 62
    const-string v0, "longitude"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    .line 63
    const-string v0, "addr"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 64
    const-string v0, "latitude"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 65
    const-string v0, "dist"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->l:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 109
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 112
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
