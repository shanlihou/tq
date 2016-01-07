.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Ljava/lang/String;

.field public static volatile a:Z

.field public static b:J

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    .line 15
    sput-wide v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:J

    .line 16
    const-string v0, "captureTest"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Ljava/lang/String;

    .line 17
    sput-wide v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->b:J

    .line 18
    const-string v0, "tag_v"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
