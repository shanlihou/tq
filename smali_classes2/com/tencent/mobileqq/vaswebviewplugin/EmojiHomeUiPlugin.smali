.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;
.source "ProGuard"


# static fields
.field public static final ACTION_OPEN_HOMEPAGE:Ljava/lang/String; = "actOpenHomePage"

.field public static final HOMEPAGE_RDM_EVENT_AUTHENTICATION:I = 0x2bc1

.field public static final HOMEPAGE_RDM_EVENT_BAD_URL:I = 0x2bc2

.field public static final HOMEPAGE_RDM_EVENT_CONNECT:I = 0x2bc3

.field public static final HOMEPAGE_RDM_EVENT_FAIL_GENERAL:I = 0x2bc0

.field public static final HOMEPAGE_RDM_EVENT_FILE:I = 0x2bc5

.field public static final HOMEPAGE_RDM_EVENT_FILE_NOT_FOUND:I = 0x2bc6

.field public static final HOMEPAGE_RDM_EVENT_FINISH:I = 0x3e9

.field public static final HOMEPAGE_RDM_EVENT_HOST_LOOKUP:I = 0x2bc7

.field public static final HOMEPAGE_RDM_EVENT_IO:I = 0x2bc8

.field public static final HOMEPAGE_RDM_EVENT_MANY_REQUESTS:I = 0x2bcc

.field public static final HOMEPAGE_RDM_EVENT_OPENNING:I = 0x3ea

.field public static final HOMEPAGE_RDM_EVENT_PROXY_AUTH:I = 0x2bc9

.field public static final HOMEPAGE_RDM_EVENT_REDIRECT_LOOP:I = 0x2bca

.field public static final HOMEPAGE_RDM_EVENT_SSL_HANDSHAKE:I = 0x2bc4

.field public static final HOMEPAGE_RDM_EVENT_TIMEOUT:I = 0x2bcb

.field public static final HOMEPAGE_RDM_EVENT_UNKNOWN:I = 0x2bcd

.field public static final HOMEPAGE_RDM_EVENT_UNSUP_AUTH:I = 0x2bce

.field public static final HOMEPAGE_RDM_EVENT_UNSUP_SCHEME:I = 0x2bcf


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static openEmojiAuthorPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 394
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p0, p1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    const-string v1, "emosm_sp_mall_new_timestamp"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 399
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string v1, "selfuin"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v1, "reqType"

    const/4 v2, 0x6

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string v1, "hide_left_button"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    const-string v1, "emojimall_src"

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string v1, "emojimall_detail_id"

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v1, "emomall_new_time"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string v0, "hide_more_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    if-eqz p4, :cond_2

    .line 409
    const-string v0, "emojimall_sid"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    :cond_2
    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 414
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 415
    const v0, 0x7f04000f

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 418
    :cond_3
    const v0, 0x7f040009

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 282
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 284
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    invoke-virtual {p0, p1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    const-string v1, "emosm_sp_mall_new_timestamp"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 289
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v1, "selfuin"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "hide_left_button"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string v1, "reqType"

    const/4 v2, 0x6

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    const-string v1, "emojimall_src"

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v1, "emojimall_detail_id"

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v1, "emomall_new_time"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v0, "hide_more_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    if-eqz p4, :cond_3

    .line 299
    const-string v0, "emojimall_sid"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    :cond_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0
.end method

.method public static openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 308
    if-eqz p5, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-eq p2, v9, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 313
    :cond_2
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0, p1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    const-string v1, "emosm_sp_mall_new_timestamp"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 318
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    .line 319
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v1

    move-object v0, p0

    .line 320
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_emojimall_detail_chat_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_emojimall_detail_chat_type"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 325
    :cond_3
    const-string v3, "key_emojimall_detail_chat_type"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string v1, "key_emojimall_detail_chat_uin"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v0, "selfuin"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v0, "reqType"

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331
    const-string v0, "emojimall_src"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v0, "emojimall_detail_id"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v0, "emojimall_qFace"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    const-string v0, "emomall_new_time"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string v0, "hide_more_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    if-eqz p4, :cond_4

    .line 337
    const-string v0, "emojimall_sid"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :cond_4
    if-ne p2, v9, :cond_5

    const v0, 0x9d77

    .line 344
    :goto_1
    const-string v1, "individuation_url_type"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 340
    :cond_5
    const v0, 0x9d79

    goto :goto_1
.end method

.method public static openEmojiDetailPage2(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 353
    if-eqz p5, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 358
    :cond_2
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0, p1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    const-string v1, "emosm_sp_mall_new_timestamp"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    if-nez p7, :cond_3

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p6

    .line 370
    :cond_3
    const-string v1, "key_emojimall_detail_chat_type"

    invoke-virtual {v4, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v1, "key_emojimall_detail_chat_uin"

    invoke-virtual {v4, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "selfuin"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "reqType"

    const/4 v2, 0x6

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string v1, "show_right_close_button"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 376
    const-string v1, "emojimall_src"

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v1, "emojimall_detail_id"

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v1, "emojimall_qFace"

    invoke-virtual {v4, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string v1, "emomall_new_time"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v0, "hide_more_button"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    if-eqz p4, :cond_4

    .line 382
    const-string v0, "emojimall_sid"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :cond_4
    const-string v0, "individuation_url_type"

    invoke-static {p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->reportSourceTypeOfEmoji(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0
.end method

.method public static openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 203
    return-void
.end method

.method public static openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 121
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "emosm_sp_mall_new_timestamp"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    .line 126
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v2

    move-object v0, p0

    .line 127
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v3, "selfuin"

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v3, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    const-string v3, "emojimall_src"

    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v3, "emomall_new_time"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "has_red_dot"

    invoke-virtual {v4, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v1, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "key_emojimall_detail_chat_type"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v1, "key_emojimall_detail_chat_uin"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "portraitOnly"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    if-eqz p3, :cond_2

    .line 143
    const-string v0, "emojimall_sid"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_2
    const-string v0, "individuation_url_type"

    invoke-static {p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->reportSourceTypeOfEmoji(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 152
    const-string v0, "hide_left_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 155
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_5

    .line 158
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    :cond_5
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 164
    :cond_6
    const/4 v1, 0x0

    move-object v0, p0

    .line 165
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 166
    if-eqz v0, :cond_b

    .line 168
    const-string v1, "100005.100001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    .line 172
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;)I

    move-result v2

    .line 173
    const-string v3, "updateFlag"

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :goto_2
    or-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v1, "updateId"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    if-eqz v0, :cond_7

    move-object v0, p0

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "100005.100001"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 185
    :cond_7
    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xfa1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 168
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 189
    :cond_a
    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public static openEmojiHomePage2(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 206
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0, p1, v9}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    const-string v2, "emosm_sp_mall_new_timestamp"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v2, "selfuin"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    const-string v2, "emojimall_src"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v2, "emomall_new_time"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v0, "hide_more_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string v0, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v0, "key_emojimall_detail_chat_type"

    invoke-virtual {v4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v0, "key_emojimall_detail_chat_uin"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "portraitOnly"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    if-eqz p3, :cond_2

    .line 228
    const-string v0, "emojimall_sid"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_2
    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    if-eq p2, v3, :cond_3

    .line 234
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    :cond_3
    if-ne p2, v5, :cond_4

    .line 237
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    :cond_4
    const-string v0, "individuation_url_type"

    invoke-static {p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->reportSourceTypeOfEmoji(I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    if-eq p2, v5, :cond_5

    if-ne p2, v3, :cond_6

    .line 256
    :cond_5
    const-string v0, "updateFlag"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const-wide/16 v2, 0x2

    const/16 v6, 0xfa1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0

    .line 270
    :cond_6
    const-wide/16 v2, 0x2

    move-object v0, p0

    move v5, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0
.end method

.method public static reportSourceTypeOfEmoji(I)I
    .locals 1

    .prologue
    .line 91
    .line 92
    packed-switch p0, :pswitch_data_0

    .line 114
    :pswitch_0
    const v0, 0x9d6c

    .line 117
    :goto_0
    return v0

    .line 95
    :pswitch_1
    const v0, 0x9d76

    .line 96
    goto :goto_0

    .line 100
    :pswitch_2
    const v0, 0x9d78

    .line 101
    goto :goto_0

    .line 104
    :pswitch_3
    const v0, 0x9d77

    .line 105
    goto :goto_0

    .line 107
    :pswitch_4
    const v0, 0x9d79

    .line 108
    goto :goto_0

    .line 111
    :pswitch_5
    const v0, 0x9ca4

    .line 112
    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static statisticEmojiHomePageInfo(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 422
    if-eqz p0, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 423
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "openToOncreateGap"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "openTogetKeyTimeGap"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "openToFinishOrErrorGap"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bNeedGetKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "processStep"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 429
    const-string v0, "openToOncreateGap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v0, "bNeedGetKey"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v0, "openTogetKeyTimeGap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v0, "openToFinishOrErrorGap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/4 v3, 0x1

    .line 435
    const-string v2, ""

    .line 436
    const-string v0, ""

    .line 437
    const/16 v1, 0x2bc0

    .line 438
    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 439
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "failcode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "errordescription"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "errorUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    if-nez v2, :cond_0

    .line 443
    const-string v2, ""

    .line 445
    :cond_0
    if-nez v0, :cond_1

    .line 446
    const-string v0, ""

    .line 448
    :cond_1
    const-string v3, "errordescription"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v3, "errorUrl"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v14, -0x4

    if-ne v13, v14, :cond_6

    .line 453
    const/16 v1, 0x2bc1

    .line 511
    :cond_2
    :goto_0
    const-string v13, "param_FailCode"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 514
    const-string v13, "Q.emoji.web.EmojiUiPlugin"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "statistic:openToOncreateGap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "openTogetKeyTimeGap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bNeedGetKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "openToFinishOrErrorGap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "processStep:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "errordescription:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "errorUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "resultCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actOpenHomePage"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 521
    :cond_5
    return-void

    .line 455
    :cond_6
    const/16 v14, -0xc

    if-ne v13, v14, :cond_7

    .line 457
    const/16 v1, 0x2bc2

    goto/16 :goto_0

    .line 459
    :cond_7
    const/4 v14, -0x6

    if-ne v13, v14, :cond_8

    .line 461
    const/16 v1, 0x2bc3

    goto/16 :goto_0

    .line 463
    :cond_8
    const/16 v14, -0xb

    if-ne v13, v14, :cond_9

    .line 465
    const/16 v1, 0x2bc4

    goto/16 :goto_0

    .line 467
    :cond_9
    const/16 v14, -0xd

    if-ne v13, v14, :cond_a

    .line 469
    const/16 v1, 0x2bc5

    goto/16 :goto_0

    .line 471
    :cond_a
    const/16 v14, -0xe

    if-ne v13, v14, :cond_b

    .line 473
    const/16 v1, 0x2bc6

    goto/16 :goto_0

    .line 475
    :cond_b
    const/4 v14, -0x2

    if-ne v13, v14, :cond_c

    .line 477
    const/16 v1, 0x2bc7

    goto/16 :goto_0

    .line 479
    :cond_c
    const/4 v14, -0x7

    if-ne v13, v14, :cond_d

    .line 481
    const/16 v1, 0x2bc8

    goto/16 :goto_0

    .line 483
    :cond_d
    const/4 v14, -0x5

    if-ne v13, v14, :cond_e

    .line 485
    const/16 v1, 0x2bc9

    goto/16 :goto_0

    .line 487
    :cond_e
    const/16 v14, -0x9

    if-ne v13, v14, :cond_f

    .line 489
    const/16 v1, 0x2bca

    goto/16 :goto_0

    .line 491
    :cond_f
    const/4 v14, -0x8

    if-ne v13, v14, :cond_10

    .line 493
    const/16 v1, 0x2bcb

    goto/16 :goto_0

    .line 495
    :cond_10
    const/16 v14, -0xf

    if-ne v13, v14, :cond_11

    .line 497
    const/16 v1, 0x2bcc

    goto/16 :goto_0

    .line 499
    :cond_11
    const/4 v14, -0x1

    if-ne v13, v14, :cond_12

    .line 501
    const/16 v1, 0x2bcd

    goto/16 :goto_0

    .line 503
    :cond_12
    const/4 v14, -0x3

    if-ne v13, v14, :cond_13

    .line 505
    const/16 v1, 0x2bce

    goto/16 :goto_0

    .line 507
    :cond_13
    const/16 v14, -0xa

    if-ne v13, v14, :cond_2

    .line 509
    const/16 v1, 0x2bcf

    goto/16 :goto_0
.end method


# virtual methods
.method public OnActivityCreate()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->mActivityType:I

    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->OnActivityCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->checkOncreateParam(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 42
    :cond_0
    return-void
.end method

.method public doAfterFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->mSrcFromType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f04000d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f040008

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public doBeforeFinish()V
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->mSrcFromType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->mSrcFromType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->mSrcFromType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->mSrcFromType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v1, "openToOncreateGap"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openToOncreateGap:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    const-string v1, "openTogetKeyTimeGap"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openTogetKeyTimeGap:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    const-string v1, "openToFinishOrErrorGap"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openToFinishOrErrorGap:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    const-string v1, "bNeedGetKey"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->bNeedGetKey:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v1, "processStep"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->processStep:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v1, "failcode"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->failcode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "errordescription"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->errordescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "errorUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->errorUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 79
    :cond_1
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 545
    const-wide/16 v0, 0x2

    return-wide v0
.end method
