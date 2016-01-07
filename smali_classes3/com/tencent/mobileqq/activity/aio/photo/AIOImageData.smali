.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;
.super Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 24
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 25
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 26
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    .line 59
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    const/4 v0, 0x2

    goto :goto_0

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 181
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v2, v1

    .line 198
    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "I:N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    :goto_1
    return-object v0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    move-object v2, v0

    .line 184
    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    move-object v2, v0

    .line 187
    goto :goto_0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    move-object v2, v0

    .line 190
    goto :goto_0

    .line 192
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 201
    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    .line 144
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 161
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "I:N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    :goto_1
    return-object v0

    .line 146
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 110
    goto :goto_0

    :cond_1
    move v0, v2

    .line 111
    goto :goto_1

    :cond_2
    move v1, v2

    .line 112
    goto :goto_2
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 127
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_1

    :cond_2
    move v1, v2

    .line 92
    goto :goto_2
.end method
