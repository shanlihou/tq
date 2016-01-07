.class public Lcom/tencent/biz/anonymous/AnonymousChatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static a:Lcom/tencent/biz/anonymous/AnonymousChatHelper; = null

.field public static final a:Ljava/lang/String; = "http://pub.idqqimg.com/pc/group/anony/portrait/img/"

.field public static final b:I

.field public static final b:Ljava/lang/String; = "http://qqweb.qq.com/m/business/anonymoustalk/index.html?_wv=5123&_bid=227"

.field public static final c:I

.field public static final c:Ljava/lang/String; = "anonymous"

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

.field public a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

.field public a:Ljava/util/HashMap;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/16 v3, 0xa6

    const/16 v2, 0x13

    const/16 v1, 0xff

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/16 v0, 0x41

    invoke-static {v4, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:I

    .line 37
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b:I

    .line 38
    const/16 v0, 0xcd

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->c:I

    .line 39
    const/16 v0, 0x9a

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->d:I

    .line 40
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;
    .locals 3

    .prologue
    .line 283
    const-string v0, "anonymous"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    invoke-direct {v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;-><init>()V

    .line 286
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v0, "flags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "flags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:I

    .line 290
    :cond_0
    const-string v0, "an_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "an_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    .line 293
    :cond_1
    const-string v0, "an_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string v0, "an_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    .line 296
    :cond_2
    const-string v0, "head_protrait"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    const-string v0, "head_protrait"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    .line 299
    :cond_3
    const-string v0, "expire_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const-string v0, "expire_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_4
    :goto_0
    return-object v1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    invoke-direct {v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;-><init>()V

    sput-object v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://pub.idqqimg.com/pc/group/anony/portrait/img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    :try_start_0
    const-string v1, "flags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string v1, "an_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v1, "an_nick"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v1, "head_protrait"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v1, "expire_time"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string v1, "AnonymousChatHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonStr JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 277
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    const-string v2, "anonymous_chat"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first_enter_anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first_enter_anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 259
    invoke-static {p0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    iget-object v0, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    return-void
.end method

.method public a(Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    .line 181
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    if-eqz v0, :cond_2

    .line 147
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    move-result-object v0

    .line 156
    iget-wide v1, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:J

    iput-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 157
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 158
    const-string v1, "anonymous"

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:I

    iget v0, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->b:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "AnonymousUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nickName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vipBubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    .line 117
    iput p4, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:I

    .line 118
    if-eqz p5, :cond_2

    iget-object v1, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    invoke-interface {v1, p1, p5}, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    iput-object p5, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Ljava/lang/String;

    .line 122
    iput-wide p2, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:J

    .line 123
    iput p6, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->b:I

    .line 124
    iput-object p7, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->b:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;-><init>(Lcom/tencent/biz/anonymous/AnonymousChatHelper;Z)V

    .line 128
    iput p4, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:I

    .line 129
    iput-object p5, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Ljava/lang/String;

    .line 130
    iput-wide p2, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:J

    .line 131
    iput p6, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->b:I

    .line 132
    iput-object p7, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->b:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {p3}, Lcom/tencent/biz/webviewplugin/ReportPlugin;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    if-nez v1, :cond_2

    .line 213
    new-instance v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    invoke-direct {v1, p0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;-><init>(Lcom/tencent/biz/anonymous/AnonymousChatHelper;)V

    iput-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    iput-object p1, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;->a:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    iput-object p2, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;->b:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;

    iput-object v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousReport;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    iput-boolean p1, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Z

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;-><init>(Lcom/tencent/biz/anonymous/AnonymousChatHelper;Z)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousInfo;->a:Z

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousStatusListener;

    .line 185
    return-void
.end method
