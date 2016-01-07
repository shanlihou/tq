.class public final Lhqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 2

    .prologue
    .line 797
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Lhqt;)V

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    .line 801
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 1

    .prologue
    .line 791
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 792
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Lhqv;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Lhqv;->a(I)[Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    return-object v0
.end method
