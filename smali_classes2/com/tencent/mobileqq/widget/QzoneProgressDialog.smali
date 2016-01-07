.class public Lcom/tencent/mobileqq/widget/QzoneProgressDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "QZoneUploadPhotoActivity.key_state_type_src"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "key_alubm_name"

.field public static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "key_album_face_uin"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "key_album_face_nickname"

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 93
    const v0, 0x7f0d0213

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    const-string v0, "qzone_plugin_activity_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    const v1, 0x7f0305ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    const v2, 0x7f0d0214

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 101
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    const/16 v3, 0x30

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 104
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    const v0, 0x7f09033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->a:Landroid/widget/TextView;

    .line 110
    const-string v0, "leftViewText"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_17

    .line 112
    const v0, 0x7f0a15d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 113
    :goto_0
    const-string v0, "com.qzone.album.ui.activity.QZonePersonalAlbumActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const v0, 0x7f091874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 116
    const-string v0, "key_left_tab_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 118
    const v0, 0x7f0a120f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 120
    :goto_1
    const-string v0, "key_rihgt_tab_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 122
    const v0, 0x7f0a1210

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 124
    :goto_2
    const v0, 0x7f091764

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/ExtendButton;

    .line 125
    const v1, 0x7f091765

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/widget/ExtendButton;

    .line 126
    invoke-virtual {v0, v3}, Lcooperation/qzone/widget/ExtendButton;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v1, v4}, Lcooperation/qzone/widget/ExtendButton;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v1, v8}, Lcooperation/qzone/widget/ExtendButton;->setSelected(Z)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/ExtendButton;->setSelected(Z)V

    move-object v1, v5

    .line 226
    :goto_3
    const v0, 0x7f090340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const v0, 0x7f090a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 229
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    return-void

    .line 131
    :cond_0
    const v0, 0x7f091875

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 133
    const v0, 0x7f09033f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const-string v1, ""

    .line 135
    const-string v5, "com.qzone.homepage.ui.activity.QZoneUserHomeActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    const-string v1, "qqid"

    invoke-virtual {p2, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 137
    const-string v4, "qzone_uin"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const-string v1, "\u6211\u7684\u7a7a\u95f4"

    .line 224
    :cond_1
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v3

    goto :goto_3

    .line 141
    :cond_2
    const-string v1, ""

    goto :goto_4

    .line 143
    :cond_3
    const-string v5, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 144
    const v1, 0x7f0a169d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    const v2, 0x7f0a1083

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 146
    :cond_4
    const-string v5, "com.qzone.cover.ui.activity.QzoneCoverPhotoWallActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 147
    const v1, 0x7f0a11bb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 148
    :cond_5
    const-string v5, "com.qzone.cover.ui.activity.QZoneCoverStoreActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    const v1, 0x7f0a11c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 150
    :cond_6
    const-string v5, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 152
    const-string v4, "qzone.sourceFrom"

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    const v2, 0x7f0a20e9

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 156
    :cond_7
    const-string v5, "com.qzone.publish.ui.activity.QZoneUploadPhotoActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 157
    const v1, 0x7f0a10d1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v4, "QZoneUploadPhotoActivity.key_state_type_src"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 161
    const-string v6, "com.tencent.intent.QZONE_RESHIP_FROM_QUN_AIO_TO_QUN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 162
    const/4 v4, 0x5

    .line 166
    :cond_8
    :goto_5
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 174
    :pswitch_1
    const v1, 0x7f0a1274

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 163
    :cond_9
    const-string v6, "com.tencent.intent.QZONE_QUOTE_FROM_AIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 164
    const/16 v4, 0xb

    goto :goto_5

    .line 181
    :cond_a
    const-string v5, "com.qzone.lbsv2.ui.QZoneMoodSelectLocation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 182
    const v1, 0x7f0a1094

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 183
    :cond_b
    const-string v5, "com.qzone.setting.QZoneSettingManager"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 184
    const v1, 0x7f0a1130

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 185
    :cond_c
    const-string v5, "com.qzone.album.ui.activity.QZonePersonalPhotoListActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 186
    const-string v1, "key_album_face_uin"

    invoke-virtual {p2, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 187
    const-string v1, "key_alubm_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v5, "key_album_face_nickname"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v9

    if-eqz v4, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u7684\u7167\u7247"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 192
    :cond_d
    if-nez v1, :cond_1

    .line 195
    const-string v1, ""

    goto/16 :goto_4

    .line 198
    :cond_e
    const-string v5, "com.qzone.publish.ui.activity.QZonePublishMoodActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 199
    const-string v1, "key_title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 200
    :cond_f
    const-string v5, "com.qzone.publish.ui.activity.QZonePublishQueueAcitvity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 201
    const v1, 0x7f0a235e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 202
    :cond_10
    const-string v5, "com.qzone.qun.ui.activity.QzoneQunFeedActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 203
    const v1, 0x7f0a121c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 204
    :cond_11
    const-string v5, "com.qzone.qun.ui.activity.QzoneQunMsgbListActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 205
    const v1, 0x7f0a1152

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 206
    :cond_12
    const-string v5, "com.qzone.permissionsetting.ui.activities.QZoneSinglePermissionSettingActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 207
    const v1, 0x7f0a112b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 208
    :cond_13
    const-string v5, "com.qzone.qun.ui.activity.QZoneTroopAlbumListActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 209
    const-string v1, "QZoneTroopAlbumListActivity.key_state_type_src"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 210
    packed-switch v1, :pswitch_data_1

    .line 218
    const v1, 0x7f0a1146

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 212
    :pswitch_2
    const v1, 0x7f0a10b4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 215
    :pswitch_3
    const v1, 0x7f0a10b5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 220
    :cond_14
    const-string v5, "com.qzone.qun.ui.activity.QzoneTroopAlbumViewPhotoActivity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 221
    const-string v1, "key_album_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    move-object v4, v0

    goto/16 :goto_2

    :cond_16
    move-object v3, v0

    goto/16 :goto_1

    :cond_17
    move-object v2, v0

    goto/16 :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 235
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method
