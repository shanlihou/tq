.class public final Lkwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/RoamInfoListWrapper;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mobileqq/app/RoamInfoListWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/RoamInfoListWrapper;-><init>()V

    .line 32
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/RoamInfoListWrapper;->a:Ljava/util/ArrayList;

    .line 33
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/app/RoamInfoListWrapper;
    .locals 1

    .prologue
    .line 37
    new-array v0, p1, [Lcom/tencent/mobileqq/app/RoamInfoListWrapper;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lkwz;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/RoamInfoListWrapper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lkwz;->a(I)[Lcom/tencent/mobileqq/app/RoamInfoListWrapper;

    move-result-object v0

    return-object v0
.end method
