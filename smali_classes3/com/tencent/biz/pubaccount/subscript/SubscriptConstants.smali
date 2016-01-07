.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "0X800572B"

.field public static final a:Ljava/util/Map;

.field public static final b:I = 0x998

.field public static final b:Ljava/lang/String; = "0X800572C"

.field public static final c:Ljava/lang/String; = "0X800572D"

.field public static final d:Ljava/lang/String; = "0X800572E"

.field public static final e:Ljava/lang/String; = "0X800572F"

.field public static final f:Ljava/lang/String; = "0X8005730"

.field public static final g:Ljava/lang/String; = "0X8005731"

.field public static final h:Ljava/lang/String; = "0X8005732"

.field public static final i:Ljava/lang/String; = "0X8005733"

.field public static final j:Ljava/lang/String; = "0X8005734"

.field public static final k:Ljava/lang/String; = "0X8005B70"

.field public static final l:Ljava/lang/String; = "OidbSvc.2456"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptConstants$1;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptConstants$1;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptConstants;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
