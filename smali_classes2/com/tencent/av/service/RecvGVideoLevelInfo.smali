.class public Lcom/tencent/av/service/RecvGVideoLevelInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "RecvGVideoLevelInfo"

    sput-object v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Leax;

    invoke-direct {v0}, Leax;-><init>()V

    sput-object v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIIIIII)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:J

    .line 28
    iput-wide p1, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    .line 29
    iput p3, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    .line 30
    iput p4, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    .line 31
    iput p5, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    .line 32
    iput p6, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->d:I

    .line 33
    iput p7, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    .line 34
    iput p8, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    .line 35
    iput p9, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:J

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a(Landroid/os/Parcel;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
