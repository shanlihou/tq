.class public Lcooperation/qlink/SendMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Ljava/lang/String; = "SendMsg"


# instance fields
.field a:I

.field a:J

.field public final a:Landroid/os/Bundle;

.field public a:Ljava/lang/String;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-instance v0, Lqyp;

    invoke-direct {v0}, Lqyp;-><init>()V

    sput-object v0, Lcooperation/qlink/SendMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    .line 24
    iput-wide v1, p0, Lcooperation/qlink/SendMsg;->a:J

    .line 26
    iput-wide v1, p0, Lcooperation/qlink/SendMsg;->b:J

    .line 35
    invoke-direct {p0, p1}, Lcooperation/qlink/SendMsg;->a(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    .line 24
    iput-wide v1, p0, Lcooperation/qlink/SendMsg;->a:J

    .line 26
    iput-wide v1, p0, Lcooperation/qlink/SendMsg;->b:J

    .line 31
    iput-object p1, p0, Lcooperation/qlink/SendMsg;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qlink/SendMsg;->a:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/SendMsg;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qlink/SendMsg;->a:J

    .line 75
    iget-object v0, p0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 76
    iget-object v0, p0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "SendMsg"

    const/4 v2, 0x2

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcooperation/qlink/SendMsg;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcooperation/qlink/SendMsg;->a:J

    return-wide v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcooperation/qlink/SendMsg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcooperation/qlink/SendMsg;->a:I

    .line 138
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 97
    iput-wide p1, p0, Lcooperation/qlink/SendMsg;->a:J

    .line 98
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcooperation/qlink/SendMsg;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 105
    iput-wide p1, p0, Lcooperation/qlink/SendMsg;->b:J

    .line 106
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendMsg appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qlink/SendMsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qlink/SendMsg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcooperation/qlink/SendMsg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 60
    :try_start_0
    iget v0, p0, Lcooperation/qlink/SendMsg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcooperation/qlink/SendMsg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcooperation/qlink/SendMsg;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object v0, p0, Lcooperation/qlink/SendMsg;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "SendMsg"

    const/4 v2, 0x2

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method
