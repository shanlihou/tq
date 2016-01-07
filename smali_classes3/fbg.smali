.class public final Lfbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/util/ProfileParams;
    .locals 3

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->a(I)Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->b(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->c(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->d(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    move-result-object v2

    sget-object v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->a(Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;)Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/ProfileParams$Builder;->a()Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/util/ProfileParams;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/util/ProfileParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lfbg;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lfbg;->a(I)[Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v0

    return-object v0
.end method
