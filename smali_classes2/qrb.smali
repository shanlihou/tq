.class public Lqrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HongBaoListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HongBaoListView;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x5dc

    const-wide/16 v5, 0x258

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x12c

    .line 434
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 487
    :goto_0
    return v4

    .line 436
    :pswitch_0
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 438
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(IJ)V

    .line 439
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 440
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/HongBaoListView;->a(J)V

    .line 446
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 452
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 453
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(IJ)V

    .line 454
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 458
    :pswitch_3
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/HongBaoListView;->a(J)V

    .line 459
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 464
    :pswitch_4
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 465
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v0, v0, 0x2

    .line 466
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    .line 467
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 469
    :cond_0
    iget-object v1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 470
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v1, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->l:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(IJ)V

    .line 471
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 475
    :pswitch_5
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/HongBaoListView;->a(J)V

    .line 476
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 480
    :pswitch_6
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    goto/16 :goto_0

    .line 484
    :pswitch_7
    iget-object v0, p0, Lqrb;->a:Lcom/tencent/widget/HongBaoListView;

    iput-boolean v4, v0, Lcom/tencent/widget/HongBaoListView;->d:Z

    goto/16 :goto_0

    .line 434
    nop

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
