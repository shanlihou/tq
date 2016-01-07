.class public Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static REQUESTCODE_TRANSFER:B


# instance fields
.field private final EMOJI_USER_CHARGE_RESULT:Ljava/lang/String;

.field private final QQPIMSECURE_SAFE_SECURITYPAY_ISOPEN:Ljava/lang/String;

.field private final QWALLET_CHECK_WEBANK_PERMISSION:Ljava/lang/String;

.field private final QWALLET_REQUEST_CHECK_PERMISSION:B

.field private final QWALLET_REQUEST_CONTACT:B

.field private final QWALLET_TOKEN_AIO_TRANSFER:Ljava/lang/String;

.field private final QWALLET_TOKEN_GET_ALL_CONTATC:Ljava/lang/String;

.field private final QWALLET_TOKEN_GET_SELECT_CONTACT:Ljava/lang/String;

.field private final QWALLET_TOKEN_GOTO_QWALLET_HOME:Ljava/lang/String;

.field protected aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;

.field private mCallback:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->REQUESTCODE_TRANSFER:B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 42
    const-string v0, "qw_charge_getSelectContact"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_TOKEN_GET_SELECT_CONTACT:Ljava/lang/String;

    .line 44
    const-string v0, "qw_charge_getAllContact"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_TOKEN_GET_ALL_CONTATC:Ljava/lang/String;

    .line 46
    const-string v0, "qw_charge_gotoQWalletHome"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_TOKEN_GOTO_QWALLET_HOME:Ljava/lang/String;

    .line 48
    const-string v0, "qw_charge_tenpayTransfer"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_TOKEN_AIO_TRANSFER:Ljava/lang/String;

    .line 50
    const-string v0, "qw_charge_emojiPayResultOk"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->EMOJI_USER_CHARGE_RESULT:Ljava/lang/String;

    .line 54
    const-string v0, "qw_charge_qqpimsecure_safe_isopen_securitypay"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QQPIMSECURE_SAFE_SECURITYPAY_ISOPEN:Ljava/lang/String;

    .line 56
    const-string v0, "qw_charge_checkPermission"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_CHECK_WEBANK_PERMISSION:Ljava/lang/String;

    .line 58
    const/16 v0, 0x10

    iput-byte v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_REQUEST_CONTACT:B

    .line 59
    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->QWALLET_REQUEST_CHECK_PERMISSION:B

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mCallback:Ljava/lang/String;

    .line 573
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->getSelectContact(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->doCallback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->getAllContact()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private checkWebankPermission()V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "pay_requestcode"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 138
    return-void
.end method

.method private chooseQQFriendsForTransfer(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-nez v2, :cond_0

    .line 555
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 515
    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    const-string v4, "title"

    const-string v5, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 525
    const-string v5, "type"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 526
    const-string v6, "callback"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mCallback:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_5

    move v2, v0

    .line 528
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    move v1, v0

    .line 536
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;

    if-nez v5, :cond_4

    .line 537
    new-instance v5, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, p0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;

    .line 541
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 542
    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$ChooseQQFriendForTransferReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 543
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 544
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 545
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 548
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    const-string v3, "forward_type"

    const/16 v6, 0xf

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string v3, "choose_friend_title"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v3, "choose_friend_is_qqfriends"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    const-string v2, "choose_friend_is_contacts"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string v1, "choose_friend_callback"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 554
    sget-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->REQUESTCODE_TRANSFER:B

    invoke-super {p0, v5, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 527
    goto :goto_1

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 531
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private doCallback(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mCallback:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method private getAllContact()Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 367
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 295
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 299
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 306
    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_3
    const-string v0, "list"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    if-eqz v8, :cond_4

    .line 354
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 361
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_3
    move-object v0, v7

    .line 367
    goto :goto_0

    .line 312
    :cond_6
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->trimPhoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 313
    const-string v0, "has_phone_number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 314
    if-lez v0, :cond_2

    .line 315
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :cond_7
    const-string v0, "data1"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 333
    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 334
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 343
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :try_start_6
    const-string v0, "list"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    :goto_6
    if-eqz v1, :cond_9

    .line 354
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 360
    :cond_9
    :goto_7
    if-eqz v6, :cond_5

    .line 361
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 363
    :catch_1
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 328
    :cond_a
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->trimPhoneNumPre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330
    const-string v2, "name"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v2, "number"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :goto_8
    if-eqz v8, :cond_b

    .line 354
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 360
    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    .line 361
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 365
    :cond_c
    :goto_a
    throw v0

    .line 356
    :catch_2
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 363
    :catch_3
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 347
    :catch_4
    move-exception v0

    .line 348
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    .line 352
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_8

    .line 356
    :catch_5
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 356
    :catch_6
    move-exception v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 363
    :catch_7
    move-exception v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 352
    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_8

    .line 342
    :catch_8
    move-exception v0

    move-object v1, v6

    goto :goto_5
.end method

.method private getSecurityPayIsOpenJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->isSecurityPayOpen()Z

    move-result v0

    .line 193
    const-string v2, "isSecurityPayOpen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-object v1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getSelectContact(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 376
    .line 380
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 382
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 389
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    const-string v0, "display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->trimPhoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 392
    const-string v0, "has_phone_number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 393
    if-lez v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 400
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 401
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 402
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->trimPhoneNumPre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    .line 408
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    const-string v2, "name"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v0, "number"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 425
    :cond_0
    if-eqz v7, :cond_1

    .line 426
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 432
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 433
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 439
    :cond_2
    :goto_2
    return-object v9

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 413
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 414
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 416
    :try_start_6
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    const-string v0, "name"

    const-string v2, ""

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v0, "number"

    const-string v2, ""

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    :goto_4
    if-eqz v6, :cond_3

    .line 426
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 432
    :cond_3
    :goto_5
    if-eqz v1, :cond_2

    .line 433
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 435
    :catch_3
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 419
    :catch_4
    move-exception v0

    .line 420
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 424
    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v6, v1

    .line 425
    :goto_6
    if-eqz v7, :cond_4

    .line 426
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 432
    :cond_4
    :goto_7
    if-eqz v6, :cond_5

    .line 433
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 437
    :cond_5
    :goto_8
    throw v0

    .line 428
    :catch_5
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 428
    :catch_6
    move-exception v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 435
    :catch_7
    move-exception v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 424
    :catchall_1
    move-exception v0

    move-object v7, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_6

    .line 413
    :catch_8
    move-exception v0

    move-object v1, v6

    move-object v6, v7

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    move-object v1, v6

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    move-object v1, v6

    goto/16 :goto_0
.end method

.method private isSecurityPayOpen()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private openContact()Z
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method private parseCallback(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mCallback:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected dochooseQQFriendsForTransferResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    const-string p1, "{\"resultCode\":-1}"

    .line 568
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->doCallback(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 125
    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    array-length v3, p5

    if-lez v3, :cond_3

    .line 91
    aget-object v3, p5, v1

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->parseCallback(Ljava/lang/String;)V

    .line 93
    :cond_3
    const-string v3, "qw_charge_getSelectContact"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->openContact()Z

    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "qw_charge_getAllContact"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$GetAllContactTask;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$GetAllContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$GetAllContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 99
    :cond_5
    const-string v3, "qw_charge_gotoQWalletHome"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 104
    :cond_6
    const-string v3, "qw_charge_qqpimsecure_safe_isopen_securitypay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->getSecurityPayIsOpenJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->doCallback(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_7
    const-string v3, "qw_charge_tenpayTransfer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 109
    array-length v2, p5

    if-gtz v2, :cond_8

    .line 110
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->chooseQQFriendsForTransfer(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_8
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->chooseQQFriendsForTransfer(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_9
    const-string v3, "qw_charge_checkPermission"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->checkWebankPermission()V

    goto/16 :goto_0

    .line 118
    :cond_a
    const-string v3, "qw_charge_emojiPayResultOk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x2015

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 125
    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 240
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 241
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 246
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sget-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->REQUESTCODE_TRANSFER:B

    if-ne p2, v0, :cond_3

    .line 253
    if-nez p1, :cond_2

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 261
    if-nez p1, :cond_4

    .line 262
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 264
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 266
    :try_start_0
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 267
    const-string v0, "card_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v0, "available_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v0, "overdue_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v5, "retCode"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string v5, "card_status"

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v2, "available_amount"

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v1, "overdue_amount"

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->doCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 279
    const-string v0, "{\'retCode\':-1,data:{}}"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->doCallback(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_5
    :try_start_1
    const-string v2, "0"

    goto :goto_1

    .line 273
    :cond_6
    const-string v1, "0"

    goto :goto_2

    .line 274
    :cond_7
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    .line 76
    :cond_0
    return-void
.end method

.method startTransactionActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 604
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 605
    const-string v0, "come_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 608
    :try_start_0
    const-string v0, "targetUin"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string v0, "targetNickname"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string v0, "sign"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    const-string v0, "extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string v0, "app_info"

    const-string v2, "appid#20000001|bargainor_id#1000026901|channel#wallet"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 618
    sget-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->REQUESTCODE_TRANSFER:B

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 619
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public trimPhoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 480
    const-string v1, ""

    .line 481
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v1

    .line 499
    :cond_1
    :goto_0
    return-object v2

    .line 484
    :cond_2
    const-string v3, "[\u0391-\uffe5]"

    move-object v2, v1

    move v1, v0

    .line 486
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 487
    const/16 v4, 0xa

    if-lt v1, v4, :cond_3

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 491
    :cond_3
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 493
    add-int/lit8 v1, v1, 0x2

    .line 497
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 495
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public trimPhoneNumPre(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 447
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    :cond_0
    const-string v0, ""

    .line 473
    :cond_1
    :goto_0
    return-object v0

    .line 452
    :cond_2
    const-string v0, "+86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 454
    const-string v0, ""

    goto :goto_0

    .line 456
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 457
    const-string v0, "+86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 462
    :cond_4
    const-string v0, "[^0-9]"

    .line 463
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 465
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_1

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
