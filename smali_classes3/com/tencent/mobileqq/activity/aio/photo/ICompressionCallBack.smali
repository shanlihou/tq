.class public interface abstract Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
.end method

.method public abstract b(Lcom/tencent/mobileqq/pic/CompressInfo;)V
.end method

.method public abstract c(Lcom/tencent/mobileqq/pic/CompressInfo;)V
.end method
