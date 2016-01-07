.class final Lcom/tencent/component/network/utils/thread/AsyncTask$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/tencent/component/network/utils/thread/AsyncTask$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask$c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$b;->a:Lcom/tencent/component/network/utils/thread/AsyncTask$c;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method
