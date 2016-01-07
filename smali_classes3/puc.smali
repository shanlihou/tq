.class public final Lpuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/open/agent/datamodel/Friend;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-direct {v0}, Lcom/tencent/open/agent/datamodel/Friend;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    .line 140
    return-object v0
.end method

.method public a(I)[Lcom/tencent/open/agent/datamodel/Friend;
    .locals 1

    .prologue
    .line 128
    new-array v0, p1, [Lcom/tencent/open/agent/datamodel/Friend;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lpuc;->a(Landroid/os/Parcel;)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lpuc;->a(I)[Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v0

    return-object v0
.end method
