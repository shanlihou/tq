.class public final Lqyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public a(I)[Lcooperation/qqdataline/ipc/MessageRecordParcel;
    .locals 1

    .prologue
    .line 259
    new-array v0, p1, [Lcooperation/qqdataline/ipc/MessageRecordParcel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lqyz;->a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lqyz;->a(I)[Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    return-object v0
.end method
