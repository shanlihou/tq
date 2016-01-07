.class Lled;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field final synthetic a:Llec;


# direct methods
.method constructor <init>(Llec;Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lled;->a:Llec;

    iput-object p2, p0, Lled;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lled;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lled;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 562
    :cond_0
    return-void
.end method
