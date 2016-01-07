.class public Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 254
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/os/Handler;

    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/content/Context;

    .line 256
    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->b:Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/content/Context;

    .line 347
    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/os/Handler;

    .line 348
    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 337
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Ljava/lang/String;

    .line 357
    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->b:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public onChange(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 261
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 267
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v0, "address"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "body"

    aput-object v3, v2, v0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 272
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 281
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 290
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 295
    :cond_4
    :try_start_4
    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 297
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_5

    .line 300
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 303
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-nez v3, :cond_6

    .line 309
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string v4, "sender"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v0, "smsContent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v6

    .line 317
    :goto_1
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    :cond_6
    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 325
    :goto_2
    if-eqz v0, :cond_7

    .line 326
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 329
    :cond_7
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 329
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Landroid/database/Cursor;)V

    :cond_8
    throw v0

    .line 329
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 324
    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method
