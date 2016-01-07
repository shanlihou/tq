.class public Lljv;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# static fields
.field private static final a:J = 0x1388L


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private b:J

.field private b:Ljava/lang/ref/WeakReference;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILjava/lang/String;ILcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lljv;->a:Ljava/lang/ref/WeakReference;

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lljv;->b:Ljava/lang/ref/WeakReference;

    .line 152
    iput p3, p0, Lljv;->c:I

    .line 153
    iput p4, p0, Lljv;->a:I

    .line 154
    iput p5, p0, Lljv;->b:I

    .line 155
    iput-object p6, p0, Lljv;->a:Ljava/lang/String;

    .line 156
    iput p7, p0, Lljv;->d:I

    .line 157
    iput-object p8, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    .line 158
    return-void
.end method

.method static synthetic a(Lljv;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lljv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 208
    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const-string v1, ""

    .line 212
    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget v1, p0, Lljv;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x3f2

    const/16 v5, 0x3e9

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickJumpWeb, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lljv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 228
    if-eqz v0, :cond_1

    .line 232
    const-string v1, "strangerUin=xxx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    const-string v1, "strangerUin=xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strangerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_3
    iget-object v1, p0, Lljv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 236
    if-eqz v1, :cond_5

    .line 237
    const-string v2, "sign=xxx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    iget-object v2, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v5, v2, :cond_6

    .line 239
    const-string v2, "sign=xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v4, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_4
    :goto_1
    const-string v1, "sourceType=xxx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    iget-object v1, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v5, v1, :cond_7

    .line 246
    const-string v1, "sourceType=xxx"

    const-string v2, "sourceType=1"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v2, "url"

    invoke-static {p1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v2, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v6, v2, :cond_4

    .line 241
    const-string v2, "sign=xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v4, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->m(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 247
    :cond_7
    iget-object v1, p0, Lljv;->a:Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->istroop:I

    if-ne v6, v1, :cond_5

    .line 248
    const-string v1, "sourceType=xxx"

    const-string v2, "sourceType=2"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickJumpNative, schema = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lljv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 266
    iget-object v1, p0, Lljv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 267
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 270
    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0, p1}, Lljv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickAutoInput, content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lljv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 283
    if-nez v0, :cond_2

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 287
    iget-wide v3, p0, Lljv;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 288
    const-wide/16 v3, 0x1388

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clickAutoInput, time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 295
    const-string v2, "tag_nearby_chat"

    invoke-virtual {v1, v2, p1, v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    new-instance v1, Lljx;

    invoke-direct {v1, p0, v0}, Lljx;-><init>(Lljv;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 162
    iget-object v0, p0, Lljv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800524C"

    const-string v5, "0X800524C"

    iget v7, p0, Lljv;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget v0, p0, Lljv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    :pswitch_0
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lljv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lljv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lljv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lljv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lljv;->b:J

    .line 178
    invoke-virtual {p0, v6}, Lljv;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    new-instance v0, Lljw;

    invoke-direct {v0, p0}, Lljw;-><init>(Lljv;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0, v0}, Lljv;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lljv;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 199
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 203
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 204
    return-void

    .line 201
    :cond_0
    iget v0, p0, Lljv;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
