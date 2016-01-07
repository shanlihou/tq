.class public Lcooperation/qzone/model/BaseBusinessAlbumInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 58
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 44
    iput-wide p1, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    .line 45
    iput-object p3, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    .line 48
    iput p6, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    .line 49
    iput p7, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    .line 50
    iput p8, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 54
    iput-object p1, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/BaseBusinessAlbumInfo;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    iget-object v1, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a(Lcooperation/qzone/model/BaseBusinessAlbumInfo;)V

    .line 84
    return-object v0
.end method

.method public a(Lcooperation/qzone/model/BaseBusinessAlbumInfo;)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 92
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    .line 93
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    .line 95
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    .line 96
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    .line 97
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:J

    .line 98
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 99
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    .line 100
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcooperation/qzone/model/BaseBusinessAlbumInfo;)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    .line 108
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    .line 109
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    .line 110
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 112
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    .line 115
    :cond_1
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    .line 118
    :cond_2
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    .line 119
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a()Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    check-cast p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    .line 140
    iget-object v2, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 141
    iget-object v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    .line 127
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 128
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return-void
.end method
