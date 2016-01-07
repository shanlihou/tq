.class public Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "sign_info"

.field protected static final b:Ljava/lang/String; = "sign"

.field protected static final c:Ljava/lang/String; = "continue"

.field protected static final d:Ljava/lang/String; = "level"

.field protected static final e:Ljava/lang/String; = "point"

.field protected static final f:Ljava/lang/String; = "level"

.field protected static final g:Ljava/lang/String; = "flag"

.field protected static final h:Ljava/lang/String; = "pids"

.field protected static final i:Ljava/lang/String; = "fans"

.field protected static final j:Ljava/lang/String; = "name"

.field protected static final k:Ljava/lang/String; = "today_pids"

.field protected static final l:Ljava/lang/String; = "ifollowed"

.field protected static final m:Ljava/lang/String; = "pic"

.field protected static final n:Ljava/lang/String; = "bid"

.field protected static final o:Ljava/lang/String; = "bar_class"

.field protected static final p:Ljava/lang/String; = "intro"

.field public static final q:Ljava/lang/String; = "publish_condition"

.field protected static final r:Ljava/lang/String; = "can_publish"

.field protected static final s:Ljava/lang/String; = "message"

.field protected static final t:Ljava/lang/String; = "optionType"

.field protected static final u:Ljava/lang/String; = "forbiddenType"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    new-instance v0, Louf;

    invoke-direct {v0}, Louf;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:I

    .line 66
    iput p2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:I

    .line 67
    iput p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:I

    .line 68
    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    .line 69
    iput p5, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    .line 70
    iput p6, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->g:I

    .line 71
    iput p7, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->h:I

    .line 72
    iput-object p8, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    .line 73
    iput p9, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->i:I

    .line 74
    iput p10, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->j:I

    .line 75
    iput-object p11, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->w:Ljava/lang/String;

    .line 76
    iput-object p12, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    .line 77
    iput p13, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->k:I

    .line 78
    iput-object p14, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->y:Ljava/lang/String;

    .line 79
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->l:I

    .line 80
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->z:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    const-string v0, "sign_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string v1, "sign"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:I

    .line 89
    const-string v1, "continue"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :goto_0
    :try_start_1
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string v1, "point"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:I

    .line 95
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    const-string v0, "flag"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    .line 99
    const-string v0, "pids"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->g:I

    .line 100
    const-string v0, "fans"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->h:I

    .line 101
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    .line 102
    const-string v0, "today_pids"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->i:I

    .line 103
    const-string v0, "ifollowed"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->j:I

    .line 104
    const-string v0, "pic"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->w:Ljava/lang/String;

    .line 105
    const-string v0, "bid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    .line 106
    const-string v0, "bar_class"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->k:I

    .line 107
    const-string v0, "intro"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->y:Ljava/lang/String;

    .line 109
    :try_start_2
    const-string v0, "publish_condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    const-string v1, "can_publish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->l:I

    .line 111
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->z:Ljava/lang/String;

    .line 112
    const-string v1, "optionType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->m:I

    .line 113
    const-string v1, "forbiddenType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->n:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :goto_2
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 90
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 189
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 192
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->z:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->w:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->y:Ljava/lang/String;

    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->z:Ljava/lang/String;

    goto :goto_4
.end method
