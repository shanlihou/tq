.class public Lcom/tencent/imageservice/ImageProcessData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/imageservice/ImageProcessData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoRotate:Z

.field public compressToWebp:Z

.field public id:I

.field public msg:Ljava/lang/String;

.field public originalFilePath:Ljava/lang/String;

.field public targetFilePath:Ljava/lang/String;

.field public targetHeight:I

.field public targetQuality:I

.field public targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/imageservice/a;

    invoke-direct {v0}, Lcom/tencent/imageservice/a;-><init>()V

    sput-object v0, Lcom/tencent/imageservice/ImageProcessData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/imageservice/ImageProcessData;->id:I

    iput-object p2, p0, Lcom/tencent/imageservice/ImageProcessData;->originalFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/imageservice/ImageProcessData;->targetFilePath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/imageservice/ImageProcessData;->targetWidth:I

    iput p5, p0, Lcom/tencent/imageservice/ImageProcessData;->targetHeight:I

    iput p6, p0, Lcom/tencent/imageservice/ImageProcessData;->targetQuality:I

    iput-boolean p7, p0, Lcom/tencent/imageservice/ImageProcessData;->autoRotate:Z

    iput-boolean p8, p0, Lcom/tencent/imageservice/ImageProcessData;->compressToWebp:Z

    iput-object p9, p0, Lcom/tencent/imageservice/ImageProcessData;->msg:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/imageservice/ImageProcessData;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/imageservice/ImageProcessData;->originalFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetQuality:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/imageservice/ImageProcessData;->autoRotate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/imageservice/ImageProcessData;->compressToWebp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/imageservice/ImageProcessData;->msg:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/imageservice/ImageProcessData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/imageservice/ImageProcessData;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/imageservice/ImageProcessData;->originalFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/imageservice/ImageProcessData;->targetQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tencent/imageservice/ImageProcessData;->autoRotate:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/imageservice/ImageProcessData;->compressToWebp:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/imageservice/ImageProcessData;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
