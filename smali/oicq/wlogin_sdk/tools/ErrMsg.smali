.class public Loicq/wlogin_sdk/tools/ErrMsg;
.super Ljava/lang/Object;
.source "ErrMsg.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private message:Ljava/lang/String;

.field private otherinfo:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    .line 15
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 16
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    .line 22
    iput-object p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tools/ErrMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/tools/ErrMsg$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setOtherinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
