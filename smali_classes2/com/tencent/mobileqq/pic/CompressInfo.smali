.class public Lcom/tencent/mobileqq/pic/CompressInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 236
    new-instance v0, Lnoj;

    invoke-direct {v0}, Lnoj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pic/CompressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 133
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    .line 108
    iput v4, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 133
    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 208
    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 210
    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    .line 211
    aget-boolean v1, v0, v3

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    .line 212
    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    .line 213
    aget-boolean v1, v0, v3

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    .line 214
    aget-boolean v1, v0, v4

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Z

    .line 215
    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    .line 216
    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    .line 217
    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 234
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lnoj;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 133
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    .line 133
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    .line 38
    iput p3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0a217a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    .line 163
    return-void

    .line 162
    :cond_0
    const v0, 0x7f0a217c

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Z

    .line 171
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v1, "\nCompressInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "localUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isOOM:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isOOS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "oomMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "srcPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "specPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "destPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picQuality:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "networkType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sampleCompressCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "compressMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isResultOriginal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "\n|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 182
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    aput-boolean v2, v0, v1

    .line 183
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Z

    aput-boolean v2, v0, v1

    .line 184
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Z

    aput-boolean v2, v0, v1

    .line 185
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    aput-boolean v2, v0, v1

    .line 186
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    aput-boolean v2, v0, v1

    .line 187
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    aput-boolean v2, v0, v1

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return-void
.end method
