.class public final Lkrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;
    .locals 3

    .prologue
    .line 639
    new-instance v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;-><init>(Lkri;)V

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:B

    .line 644
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;
    .locals 1

    .prologue
    .line 649
    new-array v0, p1, [Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0, p1}, Lkrl;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0, p1}, Lkrl;->a(I)[Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    move-result-object v0

    return-object v0
.end method
