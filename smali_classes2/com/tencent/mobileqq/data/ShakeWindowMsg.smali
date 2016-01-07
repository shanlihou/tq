.class public Lcom/tencent/mobileqq/data/ShakeWindowMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final OFFLINE_SHAKE:I = 0x2

.field public static final ONLINE_SHAKE:I = 0x1

.field private static VERSION:I


# instance fields
.field public mReserve:I

.field public mType:I

.field public onlineFlag:I

.field public shake:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 20
    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/ShakeWindowMsg;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 20
    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 28
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 29
    iget v0, p1, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    .line 30
    iget v0, p1, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    .line 31
    iget v0, p1, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 32
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "Q.msg.shakemsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 37
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 39
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 40
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    .line 41
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    .line 43
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->VERSION:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 52
    return-void
.end method
