.class public Lcom/dataline/util/file/ImageInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    sput-object v0, Lcom/dataline/util/file/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldw;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/dataline/util/file/ImageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lcom/dataline/util/file/ImageInfo$InvalidImageException;

    const-string v1, "image file not exist!"

    invoke-direct {v0, p0, v1}, Lcom/dataline/util/file/ImageInfo$InvalidImageException;-><init>(Lcom/dataline/util/file/ImageInfo;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dataline/util/file/ImageInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Lcom/dataline/util/file/ImageInfo;

    invoke-direct {v0, p0}, Lcom/dataline/util/file/ImageInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/dataline/util/file/ImageInfo$InvalidImageException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 102
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 100
    goto :goto_1
.end method

.method private a(Lcom/dataline/util/file/ImageInfo;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    iget-wide v2, p1, Lcom/dataline/util/file/ImageInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    iget-wide v2, p1, Lcom/dataline/util/file/ImageInfo;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dataline/util/file/ImageInfo;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->d:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/dataline/util/file/ImageInfo;

    if-nez v0, :cond_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/dataline/util/file/ImageInfo;

    invoke-direct {p0, p1}, Lcom/dataline/util/file/ImageInfo;->a(Lcom/dataline/util/file/ImageInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
