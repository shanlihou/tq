.class public Lpex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/ImageCreator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/ImageWorker;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/ImageWorker;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lpex;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 379
    iput-object p2, p0, Lpex;->a:Ljava/lang/String;

    .line 380
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lpex;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    iget-object v1, p0, Lpex;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
