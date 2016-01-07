.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public accountFlag:I

.field public grade:I

.field public name:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-instance v0, Lfaj;

    invoke-direct {v0}, Lfaj;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->name:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->grade:I

    .line 12
    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->accountFlag:I

    .line 16
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->name:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->grade:I

    .line 12
    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->accountFlag:I

    .line 20
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    .line 21
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->name:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->grade:I

    .line 23
    iput p5, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->accountFlag:I

    .line 24
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;
    .locals 2

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->clone()Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->grade:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->accountFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
