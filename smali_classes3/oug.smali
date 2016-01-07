.class public final Loug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 8

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Loug;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Loug;->a(I)[Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v0

    return-object v0
.end method
