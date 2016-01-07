.class public Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/String;

.field public b:D

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Lrch;

    invoke-direct {v0}, Lrch;-><init>()V

    sput-object v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:D

    .line 25
    iput-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:D

    .line 26
    iput-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->c:D

    .line 27
    iput-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->d:D

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
