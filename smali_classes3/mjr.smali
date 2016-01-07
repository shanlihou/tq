.class public final Lmjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;
    .locals 1

    .prologue
    .line 99
    new-array v0, p1, [Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lmjr;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lmjr;->a(I)[Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    move-result-object v0

    return-object v0
.end method
