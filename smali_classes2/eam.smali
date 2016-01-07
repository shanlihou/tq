.class public final Leam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/LBSInfo;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/av/service/LBSInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/LBSInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/LBSInfo;
    .locals 1

    .prologue
    .line 191
    new-array v0, p1, [Lcom/tencent/av/service/LBSInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Leam;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/LBSInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Leam;->a(I)[Lcom/tencent/av/service/LBSInfo;

    move-result-object v0

    return-object v0
.end method
