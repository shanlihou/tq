.class public final Ldst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/arrange/op/MeetingInfo;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/arrange/op/MeetingInfo;

    invoke-direct {v0, p1}, Lcom/tencent/arrange/op/MeetingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/arrange/op/MeetingInfo;
    .locals 1

    .prologue
    .line 94
    new-array v0, p1, [Lcom/tencent/arrange/op/MeetingInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Ldst;->a(Landroid/os/Parcel;)Lcom/tencent/arrange/op/MeetingInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Ldst;->a(I)[Lcom/tencent/arrange/op/MeetingInfo;

    move-result-object v0

    return-object v0
.end method
