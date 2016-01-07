.class public Lcom/tencent/mobileqq/app/SecSvcObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:Ljava/lang/String; = "SecSvcObserver"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected a(ZI[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 14
    :pswitch_0
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/app/SecSvcObserver;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :pswitch_1
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/app/SecSvcObserver;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v1, 0x0

    .line 23
    const-string v0, ""

    .line 25
    if-eqz p2, :cond_0

    .line 26
    check-cast p3, Landroid/os/Bundle;

    .line 27
    if-eqz p3, :cond_0

    .line 28
    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    const-string v0, "wording"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcObserver;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_3
    if-eqz p2, :cond_3

    .line 44
    check-cast p3, Landroid/os/Bundle;

    .line 45
    if-eqz p3, :cond_3

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcObserver;->a(ZI[BLjava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcObserver;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcObserver;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 69
    :pswitch_6
    check-cast p3, Landroid/os/Bundle;

    .line 70
    if-eqz p3, :cond_1

    .line 71
    const-string v0, "ret_code"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 72
    const-string v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcObserver;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_7
    check-cast p3, Landroid/os/Bundle;

    .line 85
    if-eqz p3, :cond_2

    .line 86
    const-string v0, "ret_code"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const-string v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcObserver;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 12
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
    .end packed-switch
.end method
