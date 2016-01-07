.class public Lcom/tencent/mobileqq/config/ADParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "VOICECALL"

.field public static final B:Ljava/lang/String; = "AUTOQQMSG"

.field public static final C:Ljava/lang/String; = "PRELOAD"

.field public static final D:Ljava/lang/String; = "RESET"

.field public static final E:Ljava/lang/String; = ""

.field public static final F:Ljava/lang/String; = "||QQNO||"

.field public static final G:Ljava/lang/String; = "||MOBILENO||"

.field public static final H:Ljava/lang/String; = "||LICENCE||"

.field public static final I:Ljava/lang/String; = "||TIME||"

.field public static final J:Ljava/lang/String; = "||QQNICK||"

.field public static final a:I = 0x8

.field public static final a:Ljava/lang/String; = "DESC"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "SUBJECT"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "RESPCONDITION"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "RESPDESC"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "RESPCONTENTTYPES"

.field public static final f:Ljava/lang/String; = "RESPDEST"

.field public static final g:Ljava/lang/String; = "RESPCONTENTS"

.field public static final h:Ljava/lang/String; = "MANUAL"

.field public static final i:Ljava/lang/String; = "AUTO"

.field public static final j:Ljava/lang/String; = "SEMIAUTO"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "2"

.field public static final m:Ljava/lang/String; = "3"

.field public static final n:Ljava/lang/String; = "4"

.field public static final o:Ljava/lang/String; = "5"

.field public static final p:Ljava/lang/String; = "6"

.field public static final q:Ljava/lang/String; = "7"

.field public static final r:Ljava/lang/String; = "LOCAL"

.field public static final s:Ljava/lang/String; = "QQMSG"

.field public static final t:Ljava/lang/String; = "HTTP"

.field public static final u:Ljava/lang/String; = "WAP"

.field public static final v:Ljava/lang/String; = "TMTWAP"

.field public static final w:Ljava/lang/String; = "WAPI"

.field public static final x:Ljava/lang/String; = "TMTWAPI"

.field public static final y:Ljava/lang/String; = "AUTOSMS"

.field public static final z:Ljava/lang/String; = "USERSMS"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/config/ADParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "RESPCONDITION"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, "RESPCONTENTTYPES"

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v3, "PRELOAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    const/4 v0, 0x3

    goto :goto_0

    .line 221
    :cond_2
    const-string v1, "MANUAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_3
    const-string v1, "AUTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :cond_4
    const-string v1, "SEMIAUTO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/struct/ADMsg;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mobileqq/config/struct/ADMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/ADMsg;-><init>()V

    .line 106
    invoke-static {p0}, Lcom/tencent/mobileqq/config/ADParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "DESC"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->a:Ljava/lang/String;

    .line 108
    const-string v2, "SUBJECT"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->b:Ljava/lang/String;

    .line 109
    const-string v2, "RESPCONDITION"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    .line 111
    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v3, "MANUAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v3, "AUTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v3, "SEMIAUTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string v2, "RESPDESC"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Ljava/lang/String;

    .line 128
    const-string v2, "RESPCONTENTTYPES"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    .line 134
    const-string v2, "RESPDEST"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    .line 140
    const-string v2, "RESPCONTENTS"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->g:Ljava/lang/String;

    .line 154
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->d:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/config/struct/ADMsg;
    .locals 2

    .prologue
    .line 277
    const/4 v1, 0x0

    .line 279
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/config/struct/ADMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/ADMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    :cond_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/config/struct/ADMsg;
    .locals 3

    .prologue
    .line 290
    invoke-static {p0}, Lcom/tencent/mobileqq/config/ADParser;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/struct/ADMsg;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "MANUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a(Z)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "AUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a()V

    goto :goto_0

    .line 298
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "SEMIAUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 197
    :cond_0
    const-string v0, ""

    .line 200
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/config/ADParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "DESC"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {p0}, Lcom/tencent/mobileqq/config/ADParser;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/struct/ADMsg;

    move-result-object v0

    .line 247
    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/mobileqq/config/struct/ADMsg;
    .locals 3

    .prologue
    .line 261
    invoke-static {p0}, Lcom/tencent/mobileqq/config/ADParser;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/struct/ADMsg;

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "MANUAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a(Z)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "AUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->c:Ljava/lang/String;

    const-string v2, "SEMIAUTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/ADMsg;->a()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "RESPCONTENTTYPES"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 188
    :cond_0
    const-string v0, ""

    .line 192
    :goto_0
    return-object v0

    .line 190
    :cond_1
    const-string v0, "||QQNO||"

    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "||LICENCE||"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
