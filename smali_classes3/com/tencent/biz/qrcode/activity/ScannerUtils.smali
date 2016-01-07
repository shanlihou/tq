.class public Lcom/tencent/biz/qrcode/activity/ScannerUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x258

.field public static final a:Ljava/lang/String; = "ScannerUtils"

.field public static final b:I = 0x258

.field protected static final b:Ljava/lang/String; = "needLandScape"

.field public static c:I = 0x0

.field protected static final c:Ljava/lang/String; = "lastCheckOrientation"

.field public static final d:I = 0x0

.field protected static final d:Ljava/lang/String; = "http://qm.qq.com/cgi-bin/check_orientation"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "qrcode"

.field public static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "user"

.field public static final g:Ljava/lang/String; = "group"

.field public static final h:Ljava/lang/String; = "discussion"

.field public static i:Ljava/lang/String; = null

.field public static final j:Ljava/lang/String; = "scanResult"

.field public static final k:Ljava/lang/String; = "exttype"

.field public static final l:Ljava/lang/String; = "extvalue"

.field public static final m:Ljava/lang/String; = "^mecard.*"

.field public static final n:Ljava/lang/String; = "^begin:vcard[\\s\\S]*end:vcard"

.field public static final o:Ljava/lang/String; = "^bizcard.*;;$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const-string v0, "addDisSource"

    sput-object v0, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->i:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x258

    .line 170
    const/16 v0, 0x258

    const/16 v2, 0x258

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    :try_start_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 192
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf7

    const/16 v6, 0xf7

    const/16 v7, 0x161

    const/16 v8, 0x161

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02030c

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 195
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :goto_1
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 175
    const/16 v0, 0x258

    const/16 v2, 0x258

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "ScannerUtils"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 180
    goto :goto_1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 199
    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 604
    .line 605
    if-ne p0, v4, :cond_2

    .line 606
    const-string v0, "ConsumerQRcard"

    .line 627
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p3, v2, v0, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    :cond_1
    return-void

    .line 607
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 608
    const-string v0, "GroupQRcard"

    goto :goto_0

    .line 609
    :cond_3
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 617
    const-string v0, "ThirdpartyQRcard"

    .line 618
    invoke-static {p1}, Lcom/tencent/biz/qrcode/util/QRUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TPQRcardurl"

    invoke-virtual {v1, p3, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 621
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TPQRcardtext"

    invoke-virtual {v1, p3, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    invoke-static {p1}, Lcom/tencent/biz/qrcode/util/QRUtils;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TPQRcardphone"

    invoke-virtual {v1, p3, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 157
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "ScannerUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resultString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    if-nez p3, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "ScannerUtils"

    const/4 v2, 0x2

    const-string v3, "handleUrl,activity == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    const v1, 0x7f070012

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 226
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p3}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scanResult"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lmqq/app/AppActivity;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p3}, Lmqq/app/AppActivity;->finish()V

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 233
    const/4 v1, -0x1

    .line 234
    const/4 v4, 0x0

    .line 235
    const-string v6, "^mecard.*"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 236
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "MECARD:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_5

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 239
    :cond_5
    const/4 v1, 0x0

    .line 242
    :cond_6
    const-string v6, "^begin:vcard[\\s\\S]*end:vcard"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 243
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "BEGIN:VCARD\nEND:VCARD"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_7

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 246
    :cond_7
    const/4 v1, 0x1

    .line 249
    :cond_8
    const-string v6, "^bizcard.*;;$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 250
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "BIZCARD:;;:"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_9

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 253
    :cond_9
    const/4 v1, 0x2

    .line 258
    :cond_a
    const-string v6, "qqf2f://qf/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 259
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v1

    if-nez v1, :cond_b

    .line 260
    const v1, 0x7f070012

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 262
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    invoke-virtual {v1, p3, v2, p6}, Lcooperation/qlink/QQProxyForQlink;->a(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/biz/widgets/ScannerView;)V

    goto/16 :goto_0

    .line 264
    :cond_c
    const-string v6, "qlink"

    invoke-virtual {p3}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "from"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 265
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    invoke-virtual {v1, p3, p6}, Lcooperation/qlink/QQProxyForQlink;->a(Lmqq/app/AppActivity;Lcom/tencent/biz/widgets/ScannerView;)V

    goto/16 :goto_0

    .line 271
    :cond_d
    const-string v6, "http://mmb.qq.com/q/?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 272
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v6

    if-nez v6, :cond_e

    .line 273
    const v6, 0x7f070012

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 275
    :cond_e
    new-instance v6, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;

    invoke-direct {v6, p4}, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 276
    invoke-virtual {v6, p3, v2, p6}, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 281
    :cond_f
    invoke-static {p2}, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 283
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v1

    if-nez v1, :cond_10

    .line 284
    const v1, 0x7f070012

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 286
    :cond_10
    const/4 v1, 0x1

    invoke-static {p3, p2, v1}, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    .line 289
    :cond_11
    invoke-virtual {p3}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0

    .line 293
    :cond_12
    const/4 v6, -0x1

    if-eq v1, v6, :cond_13

    .line 294
    const/4 v4, 0x1

    .line 298
    :cond_13
    if-eqz v4, :cond_15

    .line 304
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v5

    if-nez v5, :cond_14

    .line 305
    const v5, 0x7f070012

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 307
    :cond_14
    if-eqz v4, :cond_20

    .line 308
    invoke-static {p4, p3, v2, v1}, Lcom/tencent/biz/qrcode/QRResultHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;I)V

    move v1, v3

    .line 408
    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {p3}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0

    .line 312
    :cond_15
    invoke-static {p3}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 314
    const/16 v1, 0xe6

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 315
    const v2, 0x7f0a089a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 316
    new-instance v2, Lfes;

    invoke-direct {v2, p6}, Lfes;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    .line 322
    const v3, 0x7f0a132d

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 323
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 333
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v1

    if-nez v1, :cond_17

    .line 334
    const v1, 0x7f070012

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 357
    :cond_17
    if-nez p7, :cond_18

    .line 358
    new-instance p7, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p3}, Lmqq/app/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p7

    invoke-direct {v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    .line 361
    :cond_18
    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v5}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 362
    const/4 v1, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {v1, p3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v4, "QR_CODE_STRING"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p3}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "QRDecode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    .line 367
    const/4 v2, 0x2

    invoke-virtual {p3, v1, v2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    move v1, v3

    .line 374
    goto/16 :goto_1

    .line 371
    :cond_19
    invoke-virtual {p3, v1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 374
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "http://iot.qq.com/add"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 375
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/device/utils/SmartDeviceReport;->a(I)V

    .line 376
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v1

    const-string v4, ""

    iput-object v4, v1, Lcom/tencent/device/utils/SmartDeviceReport;->b:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v1

    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    .line 378
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    const-string v5, "Usr_Entrance"

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 381
    invoke-static {p3, p6, v2}, Lcom/tencent/device/DeviceScanner;->a(Landroid/app/Activity;Lcom/tencent/biz/widgets/ScannerView;Ljava/lang/String;)Z

    move v1, v3

    .line 386
    goto/16 :goto_1

    :cond_1b
    invoke-static {v5}, Lcom/tencent/biz/qrcode/util/QRUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 388
    invoke-static {p4, p3, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    .line 389
    :cond_1c
    invoke-static {v5}, Lcom/tencent/biz/qrcode/util/QRUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 390
    invoke-static {v5}, Lcom/tencent/biz/qrcode/util/QRUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {v1, p3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const-string v4, "innerSig"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    sget-object v2, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->i:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->c:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    invoke-virtual {p3}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "QRDecode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    .line 395
    const/4 v2, 0x2

    invoke-virtual {p3, v1, v2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    move v1, v3

    .line 399
    goto/16 :goto_1

    .line 397
    :cond_1d
    invoke-virtual {p3, v1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 400
    :cond_1e
    const/4 v8, 0x1

    .line 401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(ZLjava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Landroid/view/View;)V

    move v1, v8

    goto/16 :goto_1

    .line 404
    :cond_1f
    invoke-static {p4, p3, v2}, Lcom/tencent/biz/qrcode/QRResultHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_20
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(ZLjava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    new-instance v0, Lfet;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p0

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lfet;-><init>(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/biz/widgets/ScannerView;Landroid/view/View;Z)V

    .line 590
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/biz/qrcode/QRCodeServlet;

    invoke-direct {v1, p2, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string v2, "d"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v2, "cmd"

    const-string v3, "QRCodeSvc.decode"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v2, "bqq"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 595
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "://aq.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessPswReq(I)V

    .line 601
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "ScannerUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Product:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    const-string v1, "needLandScape"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "needLandScape"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    :cond_1
    :goto_0
    const-string v1, "lastCheckOrientation"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 110
    new-instance v1, Lfer;

    invoke-direct {v1, p1, p0}, Lfer;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v1}, Lfer;->start()V

    .line 140
    :cond_2
    return v0

    .line 104
    :cond_3
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "brcm_bcm21553"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "SCH-I619"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "GT-S5830i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "meizu_m9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_5

    :cond_4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "GT-S6352"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "GT-S5831i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
