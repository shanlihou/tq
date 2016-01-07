.class public final Lfbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;
    .locals 1

    .prologue
    .line 159
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lfbh;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lfbh;->a(I)[Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    move-result-object v0

    return-object v0
.end method
