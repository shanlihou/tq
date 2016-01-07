.class public Loicq/wlogin_sdk/request/TransReqContext;
.super Ljava/lang/Object;
.source "TransReqContext.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/request/TransReqContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _body:[B

.field public _subcmd:I

.field public _type:I

.field public _uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Loicq/wlogin_sdk/request/TransReqContext$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/TransReqContext$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/TransReqContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    .line 120
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/TransReqContext;->readFromParcel(Landroid/os/Parcel;)V

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/TransReqContext$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/TransReqContext;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public get_body()[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    return-object v0
.end method

.method public get_subcmd()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    return v0
.end method

.method public get_uin()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    return-wide v0
.end method

.method public is_code2d_func_req()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is_devlock_req()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is_name_func_req()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is_oidb_func_req()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is_register_req()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    iget v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    .line 113
    return-void
.end method

.method public set_body([B)V
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    goto :goto_0
.end method

.method public set_code2d_func_req()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 55
    return-void
.end method

.method public set_devlock_req()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 73
    return-void
.end method

.method public set_name_func_req()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 45
    return-void
.end method

.method public set_oidb_func_req()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 65
    return-void
.end method

.method public set_register_req()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 35
    return-void
.end method

.method public set_subcmd(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    .line 83
    return-void
.end method

.method public set_uin(J)V
    .locals 0

    .prologue
    .line 92
    iput-wide p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    .line 93
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 103
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    return-void
.end method
