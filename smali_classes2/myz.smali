.class public final Lmyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;
    .locals 1

    .prologue
    .line 130
    new-array v0, p1, [Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lmyz;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lmyz;->a(I)[Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    move-result-object v0

    return-object v0
.end method
