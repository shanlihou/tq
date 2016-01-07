.class public final Lnub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;-><init>()V

    .line 31
    const-class v0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a(Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    .line 33
    return-object v1
.end method

.method public a(I)[Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lnub;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lnub;->a(I)[Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    return-object v0
.end method
