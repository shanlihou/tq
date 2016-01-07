.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/maxvideo/mediadevice/AVCodec;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    const/16 v1, 0x28

    sget v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;->a()Lcom/tencent/mobileqq/shortvideo/error/ErrorCenter;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    .line 55
    return-void
.end method
