.class public Lcooperation/qlink/QlinkShareJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1000

.field private static final b:I = 0x1001


# instance fields
.field private a:Landroid/os/Bundle;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 206
    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 210
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 221
    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 224
    goto :goto_0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 180
    if-nez v0, :cond_1

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    .line 198
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 191
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v3, 0x7f0a0f85

    const/16 v1, 0xe6

    const v4, 0x7f0a0f5e

    .line 70
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    invoke-virtual {p0, v3}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0fbf

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqyd;

    invoke-direct {v6, p0}, Lqyd;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_3

    .line 87
    invoke-virtual {p0, v3}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0fc0

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqye;

    invoke-direct {v6, p0}, Lqye;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->b()V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 113
    if-nez v3, :cond_0

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    :cond_0
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const/high16 v4, 0x4040000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const-string v4, "qlink_share_intent_data"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v2, "from_register_guide"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v3}, Lcooperation/qlink/QlinkShareJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 128
    invoke-virtual {p0, v1, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->overridePendingTransition(II)V

    .line 131
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    :cond_0
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v4, "key_gesture_from_jumpactivity"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v4, "isActionSend"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 148
    const/16 v0, 0x1001

    invoke-virtual {p0, v3, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 152
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const v4, 0x7f0a0f5e

    .line 229
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcooperation/qlink/QlinkShareJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const-string v1, "0X8004F47"

    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v0, "string_filepaths"

    iget-object v2, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    const-string v2, "string_beforeshare_selectedfile_count"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 251
    :goto_1
    return-void

    .line 232
    :cond_0
    const/16 v1, 0xe6

    const v0, 0x7f0a0f85

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0fbf

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqyf;

    invoke-direct {v6, p0}, Lqyf;-><init>(Lcooperation/qlink/QlinkShareJumpActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_1

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 158
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 163
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->b()V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 45
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Landroid/os/Bundle;

    .line 49
    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcooperation/qlink/QlinkShareJumpActivity;->a:Ljava/lang/String;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    :cond_0
    const-string v3, "qlink_share_login_suc_flag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->b()V

    .line 65
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->a()V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcooperation/qlink/QlinkShareJumpActivity;->finish()V

    .line 64
    invoke-virtual {p0, v1, v1}, Lcooperation/qlink/QlinkShareJumpActivity;->overridePendingTransition(II)V

    move v0, v1

    .line 65
    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkShareJumpActivity;->requestWindowFeature(I)Z

    .line 40
    return-void
.end method
