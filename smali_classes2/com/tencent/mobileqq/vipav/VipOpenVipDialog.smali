.class public Lcom/tencent/mobileqq/vipav/VipOpenVipDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 74
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "\u53d6\u6d88"

    .line 78
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "\u786e\u5b9a"

    .line 80
    :goto_2
    new-instance v6, Lpmb;

    invoke-direct {v6}, Lpmb;-><init>()V

    .line 90
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    :cond_2
    move-object v4, p3

    .line 77
    goto :goto_1

    :cond_3
    move-object v5, p4

    .line 78
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lpme;Lpme;)V
    .locals 10

    .prologue
    .line 128
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "mvip.gongneng.mobileqq.tongyong.open.android"

    .line 132
    :goto_1
    if-gtz p6, :cond_4

    const/4 v5, 0x1

    .line 134
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "\u53d6\u6d88"

    .line 135
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v7, "\u7acb\u5373\u5f00\u901a"

    .line 141
    :goto_3
    new-instance v1, Lpmc;

    move v3, p5

    move-object v4, p0

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lpmc;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/app/BaseActivity;ILpme;)V

    .line 170
    new-instance v9, Lpmd;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lpmd;-><init>(Lpme;)V

    .line 185
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    :cond_3
    move-object/from16 v2, p7

    .line 131
    goto :goto_1

    :cond_4
    move/from16 v5, p6

    .line 132
    goto :goto_2

    :cond_5
    move-object v7, p4

    .line 135
    goto :goto_3
.end method
