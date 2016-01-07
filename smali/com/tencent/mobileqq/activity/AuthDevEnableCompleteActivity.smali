.class public Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "from_login"

.field public static final b:Ljava/lang/String; = "phone_num"

.field public static final c:Ljava/lang/String; = "country_code"

.field public static final d:Ljava/lang/String; = "auth_dev_open"

.field public static final e:Ljava/lang/String; = "allow_set"

.field public static final f:Ljava/lang/String; = "user_guide"

.field public static final g:Ljava/lang/String; = "user_uin"

.field public static final h:Ljava/lang/String; = "seq"

.field public static final i:Ljava/lang/String; = "DevlockInfo"

.field private static final j:Ljava/lang/String; = "devlock.AuthDevEnableCompleteActivity"


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/util/ArrayList;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/Button;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->k:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const-string v1, " parameter is Wrong!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v5

    .line 214
    :goto_0
    return-object v0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303df

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 175
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 176
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const-string v1, " view initialization failed!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v5

    .line 179
    goto :goto_0

    .line 182
    :cond_5
    new-instance v0, Lggv;

    invoke-direct {v0, p0}, Lggv;-><init>(Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f090175

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 198
    const v1, 0x7f090173

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    const v2, 0x7f091135

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 200
    const v3, 0x7f0904f3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 202
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_8

    .line 203
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const-string v1, "some controls are invalide!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v5

    .line 206
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const v0, 0x7f0a203e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v4

    .line 214
    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 90
    const v0, 0x7f0303da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->setContentView(I)V

    .line 91
    const v0, 0x7f0a2000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->setTitle(I)V

    .line 93
    const v0, 0x7f091128

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/Button;

    .line 94
    const v0, 0x7f091127

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const-string v1, "one or more controls is null in AuthDevEnableCompleteActivity! "

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v10, v7

    move v9, v7

    .line 119
    :goto_1
    if-ge v10, v11, :cond_c

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;

    .line 121
    if-nez v6, :cond_4

    move v0, v9

    .line 119
    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v9, v0

    goto :goto_1

    .line 125
    :cond_4
    iget v0, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    if-eq v0, v8, :cond_5

    iget v0, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    if-ne v0, v12, :cond_8

    :cond_5
    move v0, v8

    .line 127
    :goto_3
    iget-object v1, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:[B

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:[B

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget v1, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    if-ne v1, v8, :cond_e

    .line 128
    :cond_7
    iput-boolean v8, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:Z

    move v4, v7

    move v3, v8

    .line 133
    :goto_4
    iget-object v1, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->b:Ljava/lang/String;

    iget-boolean v5, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/view/View;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    iput v9, v6, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->d:I

    .line 136
    add-int/lit8 v1, v9, 0x1

    .line 138
    const v0, 0x7f09016e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    if-ne v11, v8, :cond_9

    .line 142
    const v3, 0x7f02026e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v7

    .line 125
    goto :goto_3

    .line 144
    :cond_9
    if-ne v1, v8, :cond_a

    .line 145
    const v3, 0x7f020276

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 146
    :cond_a
    add-int/lit8 v3, v11, -0x1

    if-ne v10, v3, :cond_b

    .line 147
    const v3, 0x7f020271

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 149
    :cond_b
    const v3, 0x7f020274

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 157
    :cond_c
    const/16 v0, 0xa

    .line 158
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move v0, v9

    goto :goto_2

    :cond_e
    move v4, v8

    move v3, v0

    goto :goto_4
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->finish()V

    .line 313
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f040012

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 291
    :goto_0
    return-void

    .line 222
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const-string v1, "click confirm mobile phone button! "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    const/16 v0, 0xb

    .line 228
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 234
    :goto_2
    if-ge v4, v5, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;

    .line 236
    iget v1, v0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->d:I

    .line 237
    if-ltz v1, :cond_1

    .line 238
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 234
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 243
    :cond_2
    const v6, 0x7f090175

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 246
    :goto_4
    if-eqz v1, :cond_4

    .line 247
    iget v1, v0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    if-nez v1, :cond_1

    .line 248
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    goto :goto_3

    :cond_3
    move v1, v3

    .line 245
    goto :goto_4

    .line 252
    :cond_4
    iput v3, v0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    goto :goto_3

    .line 258
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 264
    const-string v1, "country_code"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->startActivity(Landroid/content/Intent;)V

    .line 270
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->overridePendingTransition(II)V

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->d()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->finish()V

    goto/16 :goto_0

    .line 279
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const-string v1, "onClick right cancel button! "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->finish()V

    .line 285
    invoke-virtual {p0, v3, v7}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f091128 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->k:Ljava/lang/String;

    .line 76
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a:I

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "devlock.AuthDevEnableCompleteActivity"

    const/4 v1, 0x2

    const-string v2, "on Create AuthDevEnableCompleteActivity\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;->a()V

    goto :goto_0
.end method
