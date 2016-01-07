.class Lhal;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Lhaj;

.field final synthetic a:Lhak;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhak;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lhal;->a:Lhak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
