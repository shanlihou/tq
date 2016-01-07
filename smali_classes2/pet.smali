.class public Lpet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/ImageCreator;

.field final synthetic a:Lcom/tencent/mobileqq/util/ImageWorker;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpew;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/ImageWorker;Lpew;Ljava/lang/String;Lcom/tencent/mobileqq/util/ImageCreator;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lpet;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    iput-object p2, p0, Lpet;->a:Lpew;

    iput-object p3, p0, Lpet;->a:Ljava/lang/String;

    iput-object p4, p0, Lpet;->a:Lcom/tencent/mobileqq/util/ImageCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Lpet;->a:Lpew;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lpet;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lpet;->a:Lcom/tencent/mobileqq/util/ImageCreator;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lpew;->a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lpet;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Lcom/tencent/mobileqq/util/ImageWorker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lpeu;

    invoke-direct {v2, p0, v0}, Lpeu;-><init>(Lpet;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method
