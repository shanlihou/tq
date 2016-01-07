.class public Lcooperation/qzone/model/MapParcelable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lrcn;

    invoke-direct {v0}, Lrcn;-><init>()V

    sput-object v0, Lcooperation/qzone/model/MapParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcooperation/qzone/model/MapParcelable;->a:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcooperation/qzone/model/MapParcelable;->a:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcooperation/qzone/model/MapParcelable;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    return-void
.end method
