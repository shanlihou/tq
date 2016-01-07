.class public Lcooperation/qzone/model/LocalImageShootInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Lcooperation/qzone/model/GpsInfo4LocalImage;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-class v0, Lcooperation/qzone/model/LocalImageShootInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/model/LocalImageShootInfo;->b:Ljava/lang/String;

    .line 163
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    sput-object v0, Lcooperation/qzone/model/LocalImageShootInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->b:J

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    .line 141
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->b:J

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/model/LocalImageShootInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    new-instance v1, Lcooperation/qzone/model/LocalImageShootInfo;

    invoke-direct {v1, p0}, Lcooperation/qzone/model/LocalImageShootInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcooperation/qzone/model/LocalImageShootInfo;->b(Lcooperation/qzone/model/LocalImageShootInfo;)Z

    .line 73
    invoke-static {v0}, Lcooperation/qzone/model/LocalImageShootInfo;->a(Lcooperation/qzone/model/LocalImageShootInfo;)Z

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcooperation/qzone/model/LocalImageShootInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    .line 80
    if-nez p0, :cond_1

    move v0, v1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-nez v2, :cond_0

    .line 88
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 90
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    new-instance v2, Lcooperation/qzone/model/GpsInfo4LocalImage;

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(FF)V

    .line 92
    iput-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcooperation/qzone/model/LocalImageShootInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 123
    sget-object v1, Lcooperation/qzone/model/LocalImageShootInfo;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcooperation/qzone/model/LocalImageShootInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#appendCaptureDate photo exif date info parse exception, now use last modified time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 128
    sget-object v2, Lcooperation/qzone/model/LocalImageShootInfo;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcooperation/qzone/model/LocalImageShootInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#appendCaptureDate photo exif date info parse exception, now use last modified time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v1

    .line 181
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    instance-of v2, p1, Lcooperation/qzone/model/LocalImageShootInfo;

    if-eqz v2, :cond_0

    .line 188
    check-cast p1, Lcooperation/qzone/model/LocalImageShootInfo;

    .line 189
    iget-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    iget-wide v4, p1, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-virtual {v2, p1}, Lcooperation/qzone/model/GpsInfo4LocalImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    iget-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-virtual {v0, p1, p2}, Lcooperation/qzone/model/GpsInfo4LocalImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
