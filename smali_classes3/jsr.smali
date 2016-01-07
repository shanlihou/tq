.class Ljsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljsq;


# direct methods
.method constructor <init>(Ljsq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Ljsr;->a:Ljsq;

    iput-object p2, p0, Ljsr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Ljsr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "MainAssistObserver"

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 531
    return-void
.end method
