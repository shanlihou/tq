.class public Lcom/tencent/mobileqq/dating/DetailGuest;
.super Lcom/tencent/mobileqq/dating/DetailModel;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;Lcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/dating/DetailModel;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;ILcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 38
    if-ne p1, v10, :cond_6

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput v9, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v0, v1, :cond_3

    .line 44
    const v0, 0x7f0a2438

    move v8, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a243a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 55
    :goto_2
    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailGuest;->b()V

    .line 64
    const v3, 0x7f0a23be

    const v6, 0x7f02022d

    const v7, 0x7f0b0307

    move-object v0, p0

    move v1, v10

    move v2, v11

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailGuest;->a(IIIIZII)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailGuest;->f()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v2, 0x7f0a132c

    const v3, 0x7f0a2430

    new-instance v4, Llpe;

    invoke-direct {v4, p0}, Llpe;-><init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V

    new-instance v5, Llpf;

    invoke-direct {v5, p0}, Llpf;-><init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    new-instance v1, Llpg;

    invoke-direct {v1, p0}, Llpg;-><init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    :cond_2
    :goto_3
    return-void

    .line 46
    :cond_3
    const v0, 0x7f0a242f

    move v8, v0

    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2409

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->b(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 109
    :cond_6
    if-ne p1, v11, :cond_8

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "\u5df2\u653e\u5f03\u62a5\u540d\u8be5\u7ea6\u4f1a"

    invoke-virtual {v0, v9, v1, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput v4, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailGuest;->b()V

    .line 120
    const v3, 0x7f0a23bd

    const v4, 0x7f020a89

    const v6, 0x7f020225

    const v7, 0x7f0b0303

    move-object v0, p0

    move v1, v11

    move v2, v10

    move v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/DetailGuest;->a(IIIIZII)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DetailGuest;->f()V

    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/dating/DatingStranger;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 263
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DetailModel;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004943"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->detailCanAio:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->detailAioTip:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a241f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2439

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v6, v6, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BII)V

    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800500E"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2434

    const/4 v2, 0x0

    const v3, 0x7f0a132d

    const/4 v4, 0x0

    new-instance v5, Llph;

    invoke-direct {v5, p0}, Llph;-><init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    new-instance v1, Llpi;

    invoke-direct {v1, p0}, Llpi;-><init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v3, 0x7f0a2427

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v4, 0x7f0a2428

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0a132d

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004948"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 208
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 209
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingGender:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingGender:I

    if-eq v1, v0, :cond_b

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingGender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const v0, 0x7f0a23fc

    .line 213
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(I)V

    goto/16 :goto_0

    .line 208
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->b()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_a
    const v0, 0x7f0a23fd

    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2414

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(I)V

    goto/16 :goto_0

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    if-eqz v0, :cond_d

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x0

    const v2, 0x7f0a2413

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(III)V

    goto/16 :goto_0

    .line 224
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2415

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(I)V

    goto/16 :goto_0

    .line 231
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    if-eqz v0, :cond_e

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2418

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(I)V

    goto/16 :goto_0

    .line 244
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/16 v5, 0x12

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v7, v7, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    iget-object v8, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v8, v8, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v9, v9, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V

    goto/16 :goto_0

    .line 250
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:J

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->h:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(JI[B)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Z)V

    .line 279
    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DetailGuest;->b(ILjava/lang/Object;)V

    .line 281
    :cond_1
    return-void
.end method
