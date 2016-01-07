.class public final Lnua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/redtouch/RedAppInfo;
    .locals 3

    .prologue
    .line 60
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/util/ArrayList;

    .line 68
    iget-object v0, v1, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;)Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    .line 77
    return-object v1
.end method

.method public a(I)[Lcom/tencent/mobileqq/redtouch/RedAppInfo;
    .locals 1

    .prologue
    .line 82
    new-array v0, p1, [Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lnua;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lnua;->a(I)[Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    move-result-object v0

    return-object v0
.end method
