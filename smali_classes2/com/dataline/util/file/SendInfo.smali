.class public Lcom/dataline/util/file/SendInfo;
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

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    sput-object v0, Lcom/dataline/util/file/SendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/file/SendInfo;->a:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dataline/util/file/SendInfo;->a:I

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldx;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/dataline/util/file/SendInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/dataline/util/file/SendInfo;->a:J

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/dataline/util/file/SendInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Lcom/dataline/util/file/SendInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dataline/util/file/SendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Lcom/dataline/util/file/SendInfo;)Z
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/dataline/util/file/SendInfo;->a:J

    iget-wide v2, p1, Lcom/dataline/util/file/SendInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dataline/util/file/SendInfo;->a:I

    iget v1, p1, Lcom/dataline/util/file/SendInfo;->a:I

    if-ne v0, v1, :cond_0

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
    .line 45
    iget v0, p0, Lcom/dataline/util/file/SendInfo;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/dataline/util/file/SendInfo;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/dataline/util/file/SendInfo;->a:I

    .line 42
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/dataline/util/file/SendInfo;

    if-nez v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lcom/dataline/util/file/SendInfo;

    invoke-direct {p0, p1}, Lcom/dataline/util/file/SendInfo;->a(Lcom/dataline/util/file/SendInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/dataline/util/file/SendInfo;->a:J

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
    .line 89
    iget-object v0, p0, Lcom/dataline/util/file/SendInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/dataline/util/file/SendInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lcom/dataline/util/file/SendInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget v0, p0, Lcom/dataline/util/file/SendInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    return-void
.end method
