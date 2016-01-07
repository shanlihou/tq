.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "cfg"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "troop_uin"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "troop_location"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "has_head"

.field public static final g:I = 0x7


# instance fields
.field public a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

.field a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

.field a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    .line 186
    new-instance v0, Losa;

    invoke-direct {v0, p0}, Losa;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "retCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 258
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 225
    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 230
    if-nez v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 234
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_0
    const-string v0, ""

    .line 237
    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_3
    const-string v3, "classify"

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string v3, "name"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v3, "introduction"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v0, "location"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "percentage"

    const-string v1, "1.0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v1, "modifiedInfo"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    const-string v1, ""

    .line 267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v2, "troopUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 269
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 270
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 276
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    .line 278
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 277
    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 301
    const-string v3, ""

    .line 302
    const-string v2, ""

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v4, "troopUin"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    const-string v4, "groupName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 315
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 316
    new-instance v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 317
    iput-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 318
    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 321
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 326
    return-void

    .line 309
    :catch_0
    move-exception v1

    .line 310
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 311
    :catch_1
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;)V

    .line 333
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 174
    :cond_0
    return-void

    .line 133
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 138
    const v1, 0x7f0a0ab4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    const/4 v2, 0x2

    invoke-static {p0, v2, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 142
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_2

    .line 156
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    const-string v2, "share_comment_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 167
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_2
    const-string v1, "uin"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v2, "uintype"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_1

    .line 130
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    if-ne v1, v5, :cond_0

    .line 70
    const-string v1, "cfg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->d(Ljava/lang/String;)V

    .line 102
    :goto_0
    return v5

    .line 72
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 73
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 76
    const-string v1, "cfg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 79
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 82
    const-string v1, "troop_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "troop_uin"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JZLjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 92
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v1, "has_head"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 97
    const-string v1, "cfg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 108
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->g()V

    .line 111
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 115
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 117
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 361
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method
