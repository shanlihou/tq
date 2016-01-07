.class public final Llkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/QQPhotoInfo;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/data/QQPhotoInfo;-><init>(Landroid/os/Parcel;Llkh;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/QQPhotoInfo;
    .locals 1

    .prologue
    .line 162
    new-array v0, p1, [Lcom/tencent/mobileqq/data/QQPhotoInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Llkh;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/QQPhotoInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Llkh;->a(I)[Lcom/tencent/mobileqq/data/QQPhotoInfo;

    move-result-object v0

    return-object v0
.end method
