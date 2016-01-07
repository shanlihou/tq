.class public final Lnjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
    .locals 1

    .prologue
    .line 193
    new-array v0, p1, [Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lnjf;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lnjf;->a(I)[Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v0

    return-object v0
.end method
