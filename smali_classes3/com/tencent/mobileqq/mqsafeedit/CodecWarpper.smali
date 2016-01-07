.class public abstract Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;
.super Ljava/lang/Object;
.source "CodecWarpper.java"


# static fields
.field public static final NATIVE_LIB_NAME:Ljava/lang/String; = "codecwrapperV2"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;->loadSo()V

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSo()V
    .locals 4

    .prologue
    .line 18
    sget-object v1, Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    :try_start_0
    const-string v1, "codecwrapperV2"

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mqsafeedit/CoreUtil;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .local v0, "packageName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 23
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 24
    .restart local v0    # "packageName":Ljava/lang/String;
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "codecwrapperV2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mqsafeedit/CoreUtil;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    goto :goto_0
.end method
