.class public Lcom/tencent/mobileqq/data/QQPhotoInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final PHOTO_LAST_SELECTED:I = 0x3

.field public static final PHOTO_SELECTED:I = 0x1

.field public static final PHOTO_UNSELECTED:I = 0x2

.field private static photoInfoCache:Ljava/util/List;


# instance fields
.field private id:J

.field private mModifiedDate:J

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private orientation:I

.field private selectStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    .line 151
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    .line 32
    iput-object p3, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Llkh;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQPhotoInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private compare(Lcom/tencent/mobileqq/data/QQPhotoInfo;)Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static create(JLjava/lang/String;)Lcom/tencent/mobileqq/data/QQPhotoInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 92
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    monitor-enter v2

    .line 93
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    sget-object v3, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    .line 99
    iput-wide p0, v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    .line 100
    iput-object p2, v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    .line 103
    :goto_1
    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/data/QQPhotoInfo;-><init>(JLjava/lang/String;)V

    .line 106
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static recycle(Lcom/tencent/mobileqq/data/QQPhotoInfo;)V
    .locals 3

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    monitor-enter v1

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    sget-object v2, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static recycle(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 122
    sget-object v2, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    monitor-enter v2

    .line 123
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    monitor-exit v2

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    .line 129
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    if-nez v0, :cond_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQPhotoInfo;->compare(Lcom/tencent/mobileqq/data/QQPhotoInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectStatus()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    .line 61
    return-void
.end method

.method public setSelectStatus(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return-void
.end method
