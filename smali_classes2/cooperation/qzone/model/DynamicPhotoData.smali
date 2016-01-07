.class public Lcooperation/qzone/model/DynamicPhotoData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    sput-object v0, Lcooperation/qzone/model/DynamicPhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->c:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcooperation/qzone/model/DynamicPhotoData;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcooperation/qzone/model/DynamicPhotoData;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcooperation/qzone/model/DynamicPhotoData;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcooperation/qzone/model/DynamicPhotoData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
