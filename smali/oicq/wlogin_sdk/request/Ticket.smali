.class public Loicq/wlogin_sdk/request/Ticket;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/request/Ticket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _create_time:J

.field public _expire_time:J

.field public _pskey_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public _sig:[B

.field public _sig_key:[B

.field public _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Loicq/wlogin_sdk/request/b;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/b;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/Ticket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public constructor <init>(I[B[BJJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    .line 25
    iput p1, p0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    .line 26
    if-nez p2, :cond_0

    new-array v0, v1, [B

    :goto_0
    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 27
    if-nez p3, :cond_1

    new-array v0, v1, [B

    :goto_1
    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 28
    iput-wide p4, p0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    .line 29
    iput-wide p6, p0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    .line 30
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1
.end method

.method public constructor <init>(I[B[BJJ[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    .line 33
    iput p1, p0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    .line 34
    if-nez p2, :cond_0

    new-array v0, v1, [B

    :goto_0
    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 35
    if-nez p3, :cond_1

    new-array v0, v1, [B

    :goto_1
    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 36
    iput-wide p4, p0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    .line 37
    iput-wide p6, p0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    .line 38
    invoke-direct {p0, p8}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([B)V

    .line 39
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    .line 107
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/Ticket;->readFromParcel(Landroid/os/Parcel;)V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/Ticket;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private parsePsBuf([B)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    array-length v2, p1

    if-le v2, v0, :cond_0

    .line 45
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    move v2, v0

    move v0, v1

    .line 47
    :goto_0
    if-ge v0, v3, :cond_0

    .line 48
    array-length v4, p1

    add-int/lit8 v5, v2, 0x2

    if-ge v4, v5, :cond_1

    .line 78
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 54
    array-length v5, p1

    add-int v6, v2, v4

    if-lt v5, v6, :cond_0

    .line 57
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 58
    add-int/2addr v2, v4

    .line 60
    array-length v4, p1

    add-int/lit8 v6, v2, 0x2

    if-lt v4, v6, :cond_0

    .line 63
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 66
    array-length v6, p1

    add-int v7, v2, v4

    if-lt v6, v7, :cond_0

    .line 69
    new-array v6, v4, [B

    .line 70
    invoke-static {p1, v2, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    add-int/2addr v2, v4

    .line 73
    iget-object v4, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    .line 103
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    .line 104
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    iget-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    iget-wide v0, p0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-object v0, p0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 94
    return-void
.end method
