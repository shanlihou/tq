.class public Lcom/tencent/mobileqq/dating/DetailHost;
.super Lcom/tencent/mobileqq/dating/DetailModel;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/dating/DatingStranger;

.field public a:[B


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;Lcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/dating/DetailModel;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;ILcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 34
    instance-of v0, p2, Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_1

    .line 35
    check-cast p2, Lcom/tencent/mobileqq/data/DatingInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a23eb

    const/16 v2, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(III)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailHost;->c()V

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput v3, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v1, v1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:[B

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget v6, v6, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/dating/DatingStranger;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 78
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X800494A"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a241d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    if-ne v0, v5, :cond_1

    const-string v0, "\u5979"

    :goto_1
    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "\u4ed6"

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    if-eqz v0, :cond_4

    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a241c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    if-ne v0, v5, :cond_3

    const-string v0, "\u5979"

    :goto_2
    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v6, v0, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "\u4ed6"

    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a241e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    if-ne v0, v5, :cond_5

    const-string v0, "\u5979"

    :goto_3
    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_5
    const-string v0, "\u4ed6"

    goto :goto_3
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
