.class public final Ljxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/photo/ImageInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    new-instance v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->f:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:J

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:J

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_8
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_9
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->n:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_a
    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->q:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:J

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:I

    .line 171
    return-object v3

    :cond_0
    move v0, v2

    .line 128
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 129
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 131
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 133
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 138
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 145
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 150
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 151
    goto/16 :goto_7

    :cond_8
    move v0, v1

    .line 163
    goto :goto_8

    :cond_9
    move v0, v1

    .line 164
    goto :goto_9

    :cond_a
    move v2, v1

    .line 165
    goto :goto_a
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/photo/ImageInfo;
    .locals 1

    .prologue
    .line 176
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Ljxe;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Ljxe;->a(I)[Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    move-result-object v0

    return-object v0
.end method
