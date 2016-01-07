.class public Lcom/tencent/mobileqq/richstatus/StatusObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field static final a:I = 0x1

.field static final a:Ljava/lang/String; = "k_sync_ss"

.field static final b:I = 0x2

.field static final b:Ljava/lang/String; = "k_resp_mate"

.field static final c:I = 0x3

.field static final c:Ljava/lang/String; = "k_is_first"

.field static final d:I = 0x4

.field static final d:Ljava/lang/String; = "k_fetch_sex"

.field static final e:I = 0x5

.field static final e:Ljava/lang/String; = "k_data"

.field static final f:I = 0x6

.field static final f:Ljava/lang/String; = "k_status_key"

.field static final g:I = 0x7

.field static final g:Ljava/lang/String; = "k_error_code"

.field static final h:I = 0x8

.field static final i:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZIIZLjava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected a(ZZI[BLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected a(Z[BI)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    if-eqz p2, :cond_1

    const-string v0, "k_sync_ss"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(ZZ)V

    goto :goto_0

    .line 65
    :pswitch_1
    if-eqz p2, :cond_2

    const-string v0, "k_sync_ss"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->b(ZZ)V

    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "k_is_first"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 69
    const-string v0, "k_fetch_sex"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    if-eqz p2, :cond_3

    .line 71
    const-string v0, "k_resp_mate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LPersonalState/RespGetSameStateList;

    .line 73
    iget-object v4, v0, LPersonalState/RespGetSameStateList;->vCookie:[B

    iget-object v5, v0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(ZZI[BLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v5, v4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(ZZI[BLjava/util/ArrayList;)V

    goto :goto_0

    .line 79
    :pswitch_3
    const-string v0, "k_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;

    .line 81
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    iget-boolean v4, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->over:Z

    iget-object v5, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(ZIIZLjava/util/ArrayList;Z)V

    goto :goto_0

    .line 85
    :pswitch_4
    const-string v0, "k_status_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    const-string v2, "k_error_code"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(Z[BI)V

    goto :goto_0

    .line 91
    :pswitch_5
    const-string v0, "k_resp_hot_status"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 96
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/richstatus/StatusObserver;->b(ZLandroid/os/Bundle;)V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "StatusObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear self sign ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
