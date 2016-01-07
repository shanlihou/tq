.class Lgze;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lgzc;


# direct methods
.method private constructor <init>(Lgzc;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lgze;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lgzc;Lgyu;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lgze;-><init>(Lgzc;)V

    return-void
.end method
