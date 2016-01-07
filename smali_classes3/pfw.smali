.class Lpfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpfv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpfv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lpfw;->a:Lpfv;

    iput-object p2, p0, Lpfw;->a:Ljava/lang/String;

    iput p3, p0, Lpfw;->a:I

    iput-object p4, p0, Lpfw;->b:Ljava/lang/String;

    iput-object p5, p0, Lpfw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lpfw;->a:Lpfv;

    iget-object v0, v0, Lpfv;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v1, p0, Lpfw;->a:Ljava/lang/String;

    iget v2, p0, Lpfw;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Ljava/lang/String;J)V

    .line 268
    iget-object v0, p0, Lpfw;->a:Lpfv;

    iget-object v0, v0, Lpfv;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v1, p0, Lpfw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lpfw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lpfw;->a:Lpfv;

    iget-object v0, v0, Lpfv;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v1, p0, Lpfw;->a:Ljava/lang/String;

    iget-object v2, p0, Lpfw;->b:Ljava/lang/String;

    iget-object v3, p0, Lpfw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lpfw;->a:Lpfv;

    iget-object v0, v0, Lpfv;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    iget-object v1, p0, Lpfw;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
