.class public Lekj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1554
    iput-object p1, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1556
    iget-object v1, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    if-eqz v1, :cond_0

    .line 1557
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    iget-object v5, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v10, v7, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    :cond_0
    iget-object v1, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->H:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoControlUI;->H:I

    if-ne v1, v12, :cond_2

    .line 1563
    :cond_1
    iget-object v1, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1564
    iget-object v0, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1565
    iget-object v2, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v12}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 1566
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1573
    :cond_2
    :goto_0
    return-void

    .line 1570
    :cond_3
    iget-object v1, p0, Lekj;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
