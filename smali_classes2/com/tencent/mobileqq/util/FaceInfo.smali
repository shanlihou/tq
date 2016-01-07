.class public Lcom/tencent/mobileqq/util/FaceInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Z = true

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[J

.field public b:B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 274
    new-instance v0, Lpen;

    invoke-direct {v0}, Lpen;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    sput v1, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    .line 292
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    .line 293
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->f:I

    .line 294
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    .line 296
    sput v1, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    .line 297
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    .line 298
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    .line 299
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    .line 300
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    .line 301
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    .line 302
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    .line 303
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    .line 304
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v0, :cond_0

    .line 80
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    .line 82
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZBIZI)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    .line 90
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;ZBIZI)V

    .line 91
    return-void
.end method

.method public static a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    sparse-switch p0, :sswitch_data_0

    .line 244
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    if-lez p3, :cond_0

    .line 246
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :sswitch_0
    const-string v1, "dis_e_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :sswitch_1
    const-string v1, "troop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :sswitch_2
    const-string v1, "sub_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :sswitch_3
    const-string v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x20 -> :sswitch_3
        0x65 -> :sswitch_0
        0x67 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 179
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-ltz p1, :cond_0

    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    if-ge p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-class v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "markTime"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v6, v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, p1

    .line 191
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x104

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-wide v0, v3

    :goto_1
    if-ltz v2, :cond_5

    .line 198
    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v7, v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v6, v6, v2

    cmp-long v6, v6, v3

    if-nez v6, :cond_3

    .line 200
    const-string v6, ",0]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 203
    :cond_3
    cmp-long v6, v0, v3

    if-lez v6, :cond_4

    .line 204
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v7, v7, v2

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v0, v0, v2

    goto :goto_2

    .line 206
    :cond_4
    const-string v0, ",0]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 210
    :cond_5
    const-string v2, "}, cost = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v3, v3, p1

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, "FaceCost"

    const/4 v1, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;ZBIZI)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    .line 95
    iput-object p2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 96
    iput-boolean p3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    .line 97
    iput-byte p4, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    .line 98
    iput p5, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    .line 99
    iput-boolean p6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    .line 100
    iput p7, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    .line 102
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 105
    iput-wide v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v0, :cond_0

    .line 109
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    .line 111
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aput-wide v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    .line 157
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v1

    .line 164
    :cond_1
    if-ltz p1, :cond_0

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    if-ge p1, v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v2, v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-class v2, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isTimeOut"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-ltz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 253
    check-cast p1, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-byte v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-wide v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
