.class final Loicq/wlogin_sdk/devicelock/c;
.super Ljava/lang/Object;
.source "DevlockInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Loicq/wlogin_sdk/devicelock/DevlockInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/devicelock/c;)V

    return-object v0
.end method

.method public a(I)[Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    .line 139
    new-array v0, p1, [Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/devicelock/c;->a(Landroid/os/Parcel;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/devicelock/c;->a(I)[Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method
