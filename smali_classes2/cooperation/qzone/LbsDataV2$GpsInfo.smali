.class public Lcooperation/qzone/LbsDataV2$GpsInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 196
    new-instance v0, Lrbh;

    invoke-direct {v0}, Lrbh;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget v0, Lcooperation/qzone/LbsDataV2;->a:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    .line 150
    sget v0, Lcooperation/qzone/LbsDataV2;->a:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    .line 151
    const v0, -0x989680

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    .line 156
    invoke-virtual {p0}, Lcooperation/qzone/LbsDataV2$GpsInfo;->a()V

    .line 157
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget v0, Lcooperation/qzone/LbsDataV2;->a:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    .line 150
    sget v0, Lcooperation/qzone/LbsDataV2;->a:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    .line 151
    const v0, -0x989680

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    .line 160
    iput p1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    .line 161
    iput p2, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    .line 162
    iput p3, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    .line 163
    iput p4, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    .line 164
    iput p5, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->e:I

    .line 165
    return-void
.end method


# virtual methods
.method public a()Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    iget v2, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    iget v3, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    iget v4, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    iget v5, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>(IIIII)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 168
    sget v0, Lcooperation/qzone/LbsDataV2;->a:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    .line 169
    sget v0, Lcooperation/qzone/LbsDataV2;->a:I

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    .line 170
    const v0, -0x989680

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->e:I

    .line 173
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    sget v1, Lcooperation/qzone/LbsDataV2;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    sget v1, Lcooperation/qzone/LbsDataV2;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcooperation/qzone/LbsDataV2$GpsInfo;->a()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpsType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return-void
.end method
