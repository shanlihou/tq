.class public Lcom/tencent/mobileqq/config/Config;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:B = 0x5t

.field public static final B:B = 0x6t

.field public static final C:B = 0x7t

.field public static final D:B = 0x8t

.field public static final E:B = 0x9t

.field public static final F:B = 0xat

.field public static final G:B = 0xbt

.field public static final H:B = 0xct

.field public static final I:B = 0xdt

.field public static final J:B = 0xet

.field public static final K:B = 0xft

.field public static final L:B = 0x10t

.field public static final M:B = 0x11t

.field public static final N:B = 0x12t

.field public static final O:B = 0x13t

.field public static final P:B = 0x14t

.field public static final Q:B = 0x15t

.field public static final R:B = 0x16t

.field public static final S:B = 0x17t

.field public static final T:B = 0x18t

.field public static final U:B = 0x19t

.field public static final V:B = 0x1at

.field public static final W:B = 0x1bt

.field public static final X:B = 0x1ct

.field public static final Y:B = 0x1dt

.field public static final Z:B = 0x1et

.field public static final a:B = 0x0t

.field public static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/config/ConfigManager; = null

.field public static a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf; = null

.field private static a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator; = null

.field public static final a:Ljava/lang/String; = "flashlogo.png"

.field private static a:Ljava/util/ArrayList; = null

.field public static final a:Z = true

.field static a:[Lcom/tencent/mobileqq/config/struct/BaseConf; = null

.field public static final aA:B = 0x6t

.field private static final aB:B = 0x6t

.field private static final aC:B = 0xat

.field public static final aa:B = 0x1ft

.field public static final ab:B = 0x20t

.field public static final ac:B = 0x21t

.field public static final ad:B = 0x22t

.field public static final ae:B = 0x23t

.field public static final af:B = 0x24t

.field public static final ag:B = 0x25t

.field public static final ah:B = 0x26t

.field public static final ai:B = 0x27t

.field public static final aj:B = 0x28t

.field public static final ak:B = 0x29t

.field public static final al:B = 0x2at

.field public static final am:B = 0x2bt

.field public static final an:B = 0x2ct

.field public static final ao:B = 0x2dt

.field public static final ap:B = 0x2et

.field public static final aq:B = 0x2ft

.field public static final ar:B = 0x30t

.field public static final as:B = 0x31t

.field public static final at:B = 0x32t

.field public static final au:B = 0x33t

.field public static av:B = 0x0t

.field public static aw:B = 0x0t

.field public static final ax:B = 0x3t

.field public static final ay:B = 0x4t

.field public static final az:B = 0x5t

.field public static final b:B = 0x1t

.field public static final b:I = 0x2

.field static b:Lcom/tencent/mobileqq/config/struct/PicAndAdConf; = null

.field public static final b:Ljava/lang/String; = "birthdayflashlogo.png"

.field public static final c:B = 0x2t

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "keywordRemarkConfig.xml"

.field public static final d:B = 0x3t

.field public static final d:I = 0x4

.field public static final e:B = 0x4t

.field public static final e:I = 0x5

.field public static final f:B = 0x5t

.field public static final f:I = 0x6

.field public static final g:B = 0x6t

.field public static final g:I = 0x7

.field public static final h:B = 0x7t

.field public static final h:I = 0x1

.field public static final i:B = 0x0t

.field public static final i:I = 0x2

.field public static final j:B = 0x1t

.field public static final j:I = 0x3

.field public static final k:B = 0x2t

.field public static final l:B = 0xat

.field public static final m:B = 0xbt

.field public static final n:B = 0xct

.field public static final o:B = 0xdt

.field public static final p:B = 0xet

.field public static final q:B = 0x14t

.field public static final r:B = 0x0t

.field public static final s:B = 0x1t

.field public static final t:B = 0x2t

.field public static final u:B = 0x3t

.field public static final v:B = 0x0t

.field public static final w:B = 0x1t

.field public static final x:B = 0x2t

.field public static final y:B = 0x3t

.field public static final z:B = 0x4t


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 198
    const/4 v0, 0x3

    sput-byte v0, Lcom/tencent/mobileqq/config/Config;->av:B

    .line 200
    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/mobileqq/config/Config;->aw:B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean v2, p0, Lcom/tencent/mobileqq/config/Config;->b:Z

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 266
    new-instance v0, Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/config/Config;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;-><init>(SB)V

    sput-object v0, Lcom/tencent/mobileqq/config/Config;->b:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/config/struct/BaseConf;

    sget-object v1, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/config/Config;->b:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->a()V

    .line 273
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/config/ConfigManager;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/config/ConfigListener;)V
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    sput-object v1, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    .line 460
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b()V

    .line 463
    :cond_0
    sput-object v1, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 464
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/config/ConfigListener;)V
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/BaseConf;->b()I

    move-result v0

    return v0
.end method

.method public a(II)J
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)S
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(I)S

    move-result v0

    return v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/config/Config;->b:Z

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    new-array v1, v4, [Lcom/tencent/mobileqq/config/struct/BaseConf;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mobileqq/config/Config;->b:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/ConfigManager;->a([Lcom/tencent/mobileqq/config/struct/BaseConf;)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "ShanPing"

    const-string v1, "config-start-get--FlashLogo----------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->d()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/BaseConf;->c()Z

    move-result v0

    return v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/tencent/mobileqq/config/ADParser;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/config/struct/ADMsg;

    goto :goto_0
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
