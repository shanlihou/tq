.class public final Ldw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dataline/util/file/ImageInfo;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/dataline/util/file/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dataline/util/file/ImageInfo;-><init>(Landroid/os/Parcel;Ldw;)V

    return-object v0
.end method

.method public a(I)[Lcom/dataline/util/file/ImageInfo;
    .locals 1

    .prologue
    .line 144
    new-array v0, p1, [Lcom/dataline/util/file/ImageInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Ldw;->a(Landroid/os/Parcel;)Lcom/dataline/util/file/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Ldw;->a(I)[Lcom/dataline/util/file/ImageInfo;

    move-result-object v0

    return-object v0
.end method
