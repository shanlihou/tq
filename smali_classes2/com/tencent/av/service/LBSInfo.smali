.class public Lcom/tencent/av/service/LBSInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static a:Ljava/lang/String;


# instance fields
.field a:D

.field a:[Ljava/lang/String;

.field b:D

.field b:Ljava/lang/String;

.field c:D

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-string v0, "LBSInfo"

    sput-object v0, Lcom/tencent/av/service/LBSInfo;->a:Ljava/lang/String;

    .line 185
    new-instance v0, Leam;

    invoke-direct {v0}, Leam;-><init>()V

    sput-object v0, Lcom/tencent/av/service/LBSInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    .line 20
    iput-wide v1, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    .line 20
    iput-wide v1, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/av/service/LBSInfo;->a(Landroid/os/Parcel;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    .line 12
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    .line 16
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    .line 18
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    .line 20
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    .line 127
    iput-object p8, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    .line 128
    iput-object p7, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    .line 133
    iput-wide p9, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    .line 134
    iput-wide p11, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    .line 135
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    .line 136
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    .line 137
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    .line 29
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/LBSInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    .line 119
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 0

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    .line 45
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/av/service/LBSInfo;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 199
    :cond_3
    check-cast p1, Lcom/tencent/av/service/LBSInfo;

    .line 200
    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    iget-wide v4, p1, Lcom/tencent/av/service/LBSInfo;->a:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    iget-wide v4, p1, Lcom/tencent/av/service/LBSInfo;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    iget-wide v4, p1, Lcom/tencent/av/service/LBSInfo;->c:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 157
    iget-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 158
    iget-wide v0, p0, Lcom/tencent/av/service/LBSInfo;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 159
    iget-object v0, p0, Lcom/tencent/av/service/LBSInfo;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/LBSInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
