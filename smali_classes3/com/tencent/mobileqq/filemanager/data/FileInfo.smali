.class public Lcom/tencent/mobileqq/filemanager/data/FileInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 223
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    .line 54
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 55
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 56
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 58
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 60
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c(Ljava/lang/String;)V

    .line 61
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lmjm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file path is null!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not exist!"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Z)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(J)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b(I)V

    .line 78
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c(Ljava/lang/String;)V

    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v1

    .line 150
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 160
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 158
    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

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
.method public a()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:I

    .line 213
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:J

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    .line 201
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:I

    .line 221
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:J

    .line 92
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 131
    if-ne p0, p1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    if-nez v0, :cond_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v1

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
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    return-void
.end method
