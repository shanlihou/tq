.class public abstract Lcom/tencent/mobileqq/redtouch/BaseIpc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field protected static a:Landroid/util/SparseArray; = null

.field public static final a:Ljava/lang/String; = "cmd"

.field public static final b:I = 0x2

.field protected static b:Landroid/util/SparseArray; = null

.field public static final b:Ljava/lang/String; = "keyResponse"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "redpoint.fromReceiverKey"

.field public static final d:Ljava/lang/String; = "redpoint.fromReceiverIPCCode"

.field public static final e:Ljava/lang/String; = "getRedInfo"

.field public static final f:Ljava/lang/String; = "reportRedInfo"

.field public static final g:Ljava/lang/String; = "clearRedInfo"

.field public static final h:Ljava/lang/String; = "redInfoResp"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/redtouch/BaseIpc;->a:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/redtouch/BaseIpc;->b:Landroid/util/SparseArray;

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/redtouch/BaseIpc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mobileqq/redtouch/GetRedPointInfoReq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "redpoint.fromReceiverIPCCode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/BaseIpc;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
