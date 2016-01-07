.class public Lcom/tencent/mobileqq/vas/ColorRingConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x300000

.field public static final a:J = 0x0L

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:J = 0x0L

.field public static final b:Ljava/lang/String; = "cover.jpg"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "config.txt"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "ring.mp3"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "singer"

.field public static final f:Ljava/lang/String; = "name"

.field public static final g:Ljava/lang/String; = "duration"

.field public static final h:Ljava/lang/String; = "http://imgcache.qq.com/qqshow/admindata/comdata/vipRing_item_"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rbt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vas/ColorRingConstants;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
