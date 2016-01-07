.class public Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 265
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 152
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 153
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 154
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 155
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 157
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(I)V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(I)V

    .line 175
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lmjq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d:I

    .line 49
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:J

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    .line 80
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:J

    .line 96
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:I

    .line 247
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:J

    .line 104
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:I

    .line 255
    return-void
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d:J

    .line 139
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 206
    if-ne p0, p1, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-nez v0, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], cloudTYpe["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], sessionId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], uniseq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], uuid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], fileId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], weiYunSrcType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], uuidTroopFile["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return-void
.end method
