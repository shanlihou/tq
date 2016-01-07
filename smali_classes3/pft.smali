.class public Lpft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lpft;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iput-object p2, p0, Lpft;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lpft;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lpft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lpft;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v1, p0, Lpft;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
