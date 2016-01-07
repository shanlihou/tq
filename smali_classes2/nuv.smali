.class public final Lnuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 84
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lnuv;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lnuv;->a(I)[Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    move-result-object v0

    return-object v0
.end method
