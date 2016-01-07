.class public Ldxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Ldxe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Ldxe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v1, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v1, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    :cond_0
    iget-object v1, p0, Ldxe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->g()V

    .line 88
    :goto_0
    iget-object v1, p0, Ldxe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-boolean v1, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->e:Z

    if-eqz v1, :cond_3

    .line 89
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005548"

    const-string v5, "0X8005548"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Ldxe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b()V

    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800420E"

    const-string v5, "0X800420E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
