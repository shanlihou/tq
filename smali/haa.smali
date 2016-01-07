.class Lhaa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lgzz;


# direct methods
.method private constructor <init>(Lgzz;)V
    .locals 1

    .prologue
    .line 823
    iput-object p1, p0, Lhaa;->a:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lgzz;Lgzq;)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0, p1}, Lhaa;-><init>(Lgzz;)V

    return-void
.end method
