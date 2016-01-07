.class final Lcom/tencent/tmassistantsdk/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 9

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 80
    new-instance v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/a;->a(Landroid/os/Parcel;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/a;->a(I)[Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v0

    return-object v0
.end method
