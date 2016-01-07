.class public final Lfaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->grade:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->accountFlag:I

    .line 49
    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lfaj;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lfaj;->a(I)[Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    move-result-object v0

    return-object v0
.end method
