.class public Lcooperation/qzone/QZoneClickReport$ReportInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field private a:Ljava/util/Map;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-wide v2, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:J

    .line 184
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/lang/String;

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c:Ljava/lang/String;

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e:Ljava/lang/String;

    .line 189
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->f:Ljava/lang/String;

    .line 190
    iput-boolean v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Z

    .line 191
    iput-wide v2, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:J

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->g:Ljava/lang/String;

    .line 194
    iput v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:I

    .line 195
    const-string v0, "2"

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->h:Ljava/lang/String;

    .line 196
    iput-boolean v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Z

    .line 232
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:I

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:J

    .line 234
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcooperation/qzone/QZoneClickReport$ReportInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 203
    iput-wide p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:J

    .line 204
    iput-object p3, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/lang/String;

    .line 205
    iput-object p5, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Ljava/lang/String;

    .line 206
    iput-object p6, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c:Ljava/lang/String;

    .line 207
    iput-object p7, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d:Ljava/lang/String;

    .line 208
    iput p8, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:I

    .line 209
    iput-object p9, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e:Ljava/lang/String;

    .line 210
    iput-object p4, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->g:Ljava/lang/String;

    .line 211
    iput-object p10, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/ArrayList;

    .line 212
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcooperation/qzone/QZoneClickReport$ReportInfo;-><init>()V

    .line 216
    iput-wide p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:J

    .line 217
    iput-object p3, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/lang/String;

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Z

    .line 219
    if-eqz p4, :cond_0

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/Map;

    .line 221
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcooperation/qzone/QZoneClickReport$ReportInfo;-><init>()V

    .line 227
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->f:Ljava/lang/String;

    .line 228
    const-string v0, "12"

    iput-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c:Ljava/lang/String;

    .line 229
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 301
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v0, "touin"

    iget-wide v3, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    const-string v0, "network_type"

    iget v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    iget-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 307
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 313
    :cond_0
    const-string v0, "refer"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "actiontype"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v0, "subactiontype"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v0, "tabletype"

    iget v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v0, "domain_type"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "reserves"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 322
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserves"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 329
    :cond_2
    const-string v0, "read_source"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "time"

    iget-wide v3, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "info"

    iget-object v1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    return-object v2
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 241
    iput-wide p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:J

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Z

    .line 298
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->b:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcooperation/qzone/QZoneClickReport$ReportInfo;->f:Ljava/lang/String;

    .line 290
    return-void
.end method
