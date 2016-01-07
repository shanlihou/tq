.class public final Lpen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/util/FaceInfo;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>()V

    .line 279
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(Landroid/os/Parcel;)V

    .line 280
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/util/FaceInfo;
    .locals 1

    .prologue
    .line 285
    new-array v0, p1, [Lcom/tencent/mobileqq/util/FaceInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lpen;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lpen;->a(I)[Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v0

    return-object v0
.end method
