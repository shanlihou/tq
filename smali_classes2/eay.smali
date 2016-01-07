.class public final Leay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/RecvMsg;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/av/service/RecvMsg;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/RecvMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/RecvMsg;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/tencent/av/service/RecvMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Leay;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/RecvMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Leay;->a(I)[Lcom/tencent/av/service/RecvMsg;

    move-result-object v0

    return-object v0
.end method
