.class public Lpey;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/util/ImageCreator;

.field public a:Lcom/tencent/mobileqq/util/ImageLoader;

.field public a:Lpev;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/ImageCreator;Lcom/tencent/mobileqq/util/ImageLoader;Lpev;)V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 573
    iput-object p1, p0, Lpey;->a:Lcom/tencent/mobileqq/util/ImageCreator;

    .line 574
    iput-object p2, p0, Lpey;->a:Lcom/tencent/mobileqq/util/ImageLoader;

    .line 575
    iput-object p3, p0, Lpey;->a:Lpev;

    .line 576
    return-void
.end method
