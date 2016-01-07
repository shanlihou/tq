.class final Lmqq/util/NativeUtil$1;
.super Ljava/lang/Thread;
.source "NativeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/util/NativeUtil;->screenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$process:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lmqq/util/NativeUtil$1;->val$process:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v1, p0, Lmqq/util/NativeUtil$1;->val$process:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
