.class public Lcom/tencent/av/utils/GiftPresentUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "GiftPresentUtil"

.field static final b:Ljava/lang/String; = "http://qvideo.qq.com"

.field static final c:Ljava/lang/String; = "http://qvideo.qq.com/cgi-bin/qunpay/send_gift?bkn=%d&room_id=%d&group_id=%d&to_uin=%d&count=%d&type=2001&channel=2"

.field static final d:Ljava/lang/String; = "http://qvideo.qq.com/cgi-bin/qunpay/get_gift?channel=2&bkn=%d"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 72
    const-wide/16 v1, 0x1505

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 74
    const/4 v3, 0x5

    shl-long v3, v1, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const-wide/32 v3, 0x7fffffff

    and-long v0, v1, v3

    .line 77
    return-wide v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 252
    const/4 v1, -0x1

    .line 253
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    .line 254
    const/16 v1, 0x3ec

    .line 258
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 255
    :cond_1
    if-ne p1, v4, :cond_0

    .line 256
    const/16 v1, 0x3e8

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    const/4 v0, -0x1

    .line 243
    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    .line 244
    const/16 v0, 0x3ec

    .line 248
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p4, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 246
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 44
    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "version"

    const-string v1, "6.1.0"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "mType"

    const-string v1, "qb_troop_bar"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";skey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "Referer"

    const-string v1, "http://qvideo.qq.com"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;

    move-object v1, p4

    move-object v2, p8

    move-object v3, p7

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "GiftPresentUtil"

    const/4 v1, 0x2

    const-string v2, "httpGet skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/BaseActivity;JJJLcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;)V
    .locals 10

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const-string v1, ""

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 107
    if-nez v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v3}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "bkn"

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    const-string v1, "room_id"

    invoke-virtual {v4, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    const-string v1, "group_id"

    invoke-virtual {v4, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    const-string v1, "to_uin"

    invoke-virtual {v4, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    const-string v1, "count"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    const-string v1, "type"

    const-wide/16 v7, 0x7d1

    invoke-virtual {v4, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    new-instance v8, Lemi;

    move-object/from16 v0, p7

    invoke-direct {v8, v0, p0}, Lemi;-><init>(Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;Lmqq/app/BaseActivity;)V

    .line 168
    const-string v1, "http://qvideo.qq.com/cgi-bin/qunpay/send_gift?bkn=%d&room_id=%d&group_id=%d&to_uin=%d&count=%d&type=2001&channel=2"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5b0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, v4

    invoke-static/range {v1 .. v9}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lmqq/app/BaseActivity;Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;)V
    .locals 10

    .prologue
    const v3, 0x7f0a0724

    .line 177
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 191
    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v2}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 206
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v0, "bkn"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v0, "bkn"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 210
    new-instance v7, Lemj;

    invoke-direct {v7, p1, p0}, Lemj;-><init>(Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;Lmqq/app/BaseActivity;)V

    .line 235
    const-string v0, "http://qvideo.qq.com/cgi-bin/qunpay/get_gift?channel=2&bkn=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5b0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    goto :goto_0
.end method
