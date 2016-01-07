.class public final Lpzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/open/downloadnew/common/NoticeParam;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v0, p1}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/open/downloadnew/common/NoticeParam;
    .locals 1

    .prologue
    .line 75
    new-array v0, p1, [Lcom/tencent/open/downloadnew/common/NoticeParam;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lpzk;->a(Landroid/os/Parcel;)Lcom/tencent/open/downloadnew/common/NoticeParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lpzk;->a(I)[Lcom/tencent/open/downloadnew/common/NoticeParam;

    move-result-object v0

    return-object v0
.end method
