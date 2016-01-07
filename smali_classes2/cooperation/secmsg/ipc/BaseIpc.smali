.class public abstract Lcooperation/secmsg/ipc/BaseIpc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field protected static a:Landroid/util/SparseArray; = null

.field public static final b:I = 0x2

.field protected static b:Landroid/util/SparseArray; = null

.field public static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcooperation/secmsg/ipc/BaseIpc;->a:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcooperation/secmsg/ipc/BaseIpc;->b:Landroid/util/SparseArray;

    .line 25
    sget-object v0, Lcooperation/secmsg/ipc/BaseIpc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Lcooperation/secmsg/ipc/RefreshRecentReq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcooperation/secmsg/ipc/BaseIpc;->a:Landroid/util/SparseArray;

    const-class v1, Lcooperation/secmsg/ipc/UserFaceDrawableReq;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcooperation/secmsg/ipc/BaseIpc;->b:Landroid/util/SparseArray;

    const-class v1, Lcooperation/secmsg/ipc/UserFaceDrawableResp;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "_secmsg_ipc_code"

    invoke-virtual {p0}, Lcooperation/secmsg/ipc/BaseIpc;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
