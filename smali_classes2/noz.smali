.class public final Lnoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/pic/ReportInfo;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/ReportInfo;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->f:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->g:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->j:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->h:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->i:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->b:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->c:J

    .line 86
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/pic/ReportInfo;
    .locals 1

    .prologue
    .line 91
    new-array v0, p1, [Lcom/tencent/mobileqq/pic/ReportInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lnoz;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lnoz;->a(I)[Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v0

    return-object v0
.end method
