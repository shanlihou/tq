.class public abstract Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final f:Ljava/lang/String; = "I:N"

.field public static final g:Ljava/lang/String; = "I:E"


# instance fields
.field public e:J

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    new-instance v0, Ljdn;

    invoke-direct {v0}, Ljdn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 1

    .prologue
    .line 53
    .line 54
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 64
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;-><init>()V

    goto :goto_0

    .line 58
    :cond_1
    const-class v0, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    invoke-direct {v0}, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;-><init>()V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a(I)Ljava/io/File;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    .line 50
    return-void
.end method

.method public abstract a(I)Z
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
