.class public final Lb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/internal/telephony/SmsRawData;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    new-array v0, v0, [B

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 37
    new-instance v1, Lcom/android/internal/telephony/SmsRawData;

    invoke-direct {v1, v0}, Lcom/android/internal/telephony/SmsRawData;-><init>([B)V

    return-object v1
.end method

.method public a(I)[Lcom/android/internal/telephony/SmsRawData;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/android/internal/telephony/SmsRawData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lb;->a(Landroid/os/Parcel;)Lcom/android/internal/telephony/SmsRawData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lb;->a(I)[Lcom/android/internal/telephony/SmsRawData;

    move-result-object v0

    return-object v0
.end method
