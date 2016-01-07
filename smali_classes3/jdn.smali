.class public final Ljdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 82
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 1

    .prologue
    .line 87
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Ljdn;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Ljdn;->a(I)[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-result-object v0

    return-object v0
.end method
