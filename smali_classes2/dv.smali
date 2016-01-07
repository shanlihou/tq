.class public final Ldv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dataline/util/file/DLFileInfo;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/dataline/util/file/DLFileInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dataline/util/file/DLFileInfo;-><init>(Landroid/os/Parcel;Ldv;)V

    return-object v0
.end method

.method public a(I)[Lcom/dataline/util/file/DLFileInfo;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/dataline/util/file/DLFileInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ldv;->a(Landroid/os/Parcel;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ldv;->a(I)[Lcom/dataline/util/file/DLFileInfo;

    move-result-object v0

    return-object v0
.end method
