.class public final Lobk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;
    .locals 1

    .prologue
    .line 39
    new-array v0, p1, [Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lobk;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lobk;->a(I)[Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;

    move-result-object v0

    return-object v0
.end method
