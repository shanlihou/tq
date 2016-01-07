.class public Lqwh;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcooperation/huangye/HYConfigLoader;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYConfigLoader;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lqwh;->a:Lcooperation/huangye/HYConfigLoader;

    iput-object p2, p0, Lqwh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lqwh;->a:Lcooperation/huangye/HYConfigLoader;

    iget-object v1, p0, Lqwh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lqwh;->a:Lcooperation/huangye/HYConfigLoader;

    invoke-virtual {v2}, Lcooperation/huangye/HYConfigLoader;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/huangye/HYConfigLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 86
    return-void
.end method
