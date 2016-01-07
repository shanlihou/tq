.class public Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
.super Ljava/lang/Object;
.source "WloginSimpleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _age:[B

.field public _face:[B

.field public _gender:[B

.field public _img_format:[B

.field public _img_type:[B

.field public _img_url:[B

.field public _nick:[B

.field public _uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 97
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 98
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 99
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 100
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 101
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 102
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 103
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 104
    return-void
.end method

.method public constructor <init>(J[B[B[B[B[B[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 22
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 32
    :goto_1
    if-eqz p5, :cond_2

    .line 33
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 37
    :goto_2
    if-eqz p6, :cond_3

    .line 38
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 42
    :goto_3
    if-eqz p7, :cond_4

    .line 43
    invoke-virtual {p7}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 47
    :goto_4
    if-eqz p8, :cond_5

    .line 48
    invoke-virtual {p8}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 52
    :goto_5
    if-eqz p9, :cond_6

    .line 53
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 57
    :goto_6
    return-void

    .line 25
    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 35
    :cond_2
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 40
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 45
    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    .line 50
    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    .line 55
    :cond_6
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6
.end method

.method public constructor <init>(J[B[B[B[B[[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 62
    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 67
    :goto_0
    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 72
    :goto_1
    if-eqz p5, :cond_2

    .line 73
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 77
    :goto_2
    if-eqz p6, :cond_3

    .line 78
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 83
    :goto_3
    if-eqz p7, :cond_4

    array-length v0, p7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 84
    aget-object v0, p7, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 85
    const/4 v0, 0x1

    aget-object v0, p7, v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 86
    const/4 v0, 0x2

    aget-object v0, p7, v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 92
    :goto_4
    return-void

    .line 65
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 70
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 75
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 80
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 88
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 89
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 90
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_4
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 4

    .prologue
    .line 175
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 176
    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 177
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 179
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 181
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 183
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 185
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 187
    :cond_4
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 189
    :cond_5
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 191
    :cond_6
    return-object v1
.end method

.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-wide v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 143
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 147
    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 151
    :goto_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 155
    :goto_2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 159
    :goto_3
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 163
    :goto_4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 167
    :goto_5
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 171
    :goto_6
    return-void

    .line 146
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 150
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 154
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 158
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 162
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    .line 166
    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    .line 170
    :cond_6
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 237
    return-void
.end method

.method public set_info(J[B[B[B[B[[B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 109
    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 114
    :goto_0
    if-eqz p4, :cond_2

    .line 115
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 119
    :goto_1
    if-eqz p5, :cond_3

    .line 120
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 124
    :goto_2
    if-eqz p6, :cond_4

    .line 125
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 129
    :goto_3
    if-eqz p7, :cond_0

    array-length v0, p7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 130
    aget-object v0, p7, v2

    array-length v0, v0

    if-lez v0, :cond_0

    aget-object v0, p7, v3

    array-length v0, v0

    if-lez v0, :cond_0

    aget-object v0, p7, v4

    array-length v0, v0

    if-lez v0, :cond_0

    .line 133
    aget-object v0, p7, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 134
    aget-object v0, p7, v3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 135
    aget-object v0, p7, v4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 138
    :cond_0
    return-void

    .line 112
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 117
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 122
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 220
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 221
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 222
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 223
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 224
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 225
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 226
    return-void
.end method
