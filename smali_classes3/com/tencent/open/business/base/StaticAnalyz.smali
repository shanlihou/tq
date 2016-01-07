.class public Lcom/tencent/open/business/base/StaticAnalyz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "ANDROIDQQ.INVITE.FS"

.field public static final B:Ljava/lang/String; = "ANDROIDQQ.REQUEST.FS"

.field public static final C:Ljava/lang/String; = "ANDROIDQQ.FREEGIFT.FS"

.field public static final D:Ljava/lang/String; = "ANDROIDQQ.SENDSTORY.FS"

.field public static final E:Ljava/lang/String; = "ANDROIDQQ.REACTIVE.FS"

.field public static final F:Ljava/lang/String; = "ANDROIDQQ.BRAG.FS"

.field public static final G:Ljava/lang/String; = "ANDROIDQQ.PK.FS"

.field public static final H:Ljava/lang/String; = "ANDROIDQQ.PCPUSH"

.field public static final I:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.SINGLEDETAIL"

.field public static final J:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.MUTIDETAIL"

.field public static final K:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.UNREADPOP"

.field public static final L:Ljava/lang/String; = "ANDROIDQQ.WIFIDLYYB.STORE"

.field public static final M:Ljava/lang/String; = "ANDROIDQQ.WIFIDLYYB.STORE.APPDETAIL"

.field public static final N:Ljava/lang/String; = "ANDROIDQQ.SHAREBAR"

.field public static final O:Ljava/lang/String; = "ANDROIDQQ.POPUP"

.field public static final P:Ljava/lang/String; = "ANDROIDQQ.POPUP.YYBDOWNAPP"

.field public static final Q:Ljava/lang/String; = "ANDROIDQQ.POPUP.SDKDOWNAPP"

.field public static final R:Ljava/lang/String; = "100"

.field public static final S:Ljava/lang/String; = "200"

.field public static final T:Ljava/lang/String; = "202"

.field public static final U:Ljava/lang/String; = "203"

.field public static final V:Ljava/lang/String; = "210"

.field public static final W:Ljava/lang/String; = "300"

.field public static final X:Ljava/lang/String; = "400"

.field public static final Y:Ljava/lang/String; = "900"

.field public static final Z:Ljava/lang/String; = "2000"

.field public static final a:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.AUTO"

.field public static final aa:Ljava/lang/String; = "305"

.field public static final ab:Ljava/lang/String; = "310"

.field public static final ac:Ljava/lang/String; = "311"

.field public static final ad:Ljava/lang/String; = "312"

.field public static final ae:Ljava/lang/String; = "710"

.field public static final af:Ljava/lang/String; = "720"

.field public static final ag:Ljava/lang/String; = "201"

.field public static final ah:Ljava/lang/String; = "500"

.field protected static ai:Ljava/lang/String; = null

.field public static final aj:Ljava/lang/String; = "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

.field public static final ak:Ljava/lang/String; = "yyb_via_info.txt"

.field public static final b:Ljava/lang/String; = "ANDROIDQQ.INSTALL.FEED"

.field public static final c:Ljava/lang/String; = "ANDROIDQQ.SENDSTORY.FEED1"

.field public static final d:Ljava/lang/String; = "ANDROIDQQ.SENDSTORY.FEED2"

.field public static final e:Ljava/lang/String; = "ANDROIDQQ.UNDOWNLOAD.APPDETAIL"

.field public static final f:Ljava/lang/String; = "ANDROIDQQ.UNINSTALL.APPDETAIL"

.field public static final g:Ljava/lang/String; = "ANDROIDQQ.INSTALLED.APPDETAIL"

.field public static final h:Ljava/lang/String; = "ANDROIDQQ.PCPUSH"

.field public static final i:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.TIMELINE.NEW"

.field public static final j:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.MSGPUSH"

.field public static final k:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.AIOMSG"

.field public static final l:Ljava/lang/String; = "ANDROIDQQ.INVITE.APPAIO"

.field public static final m:Ljava/lang/String; = "ANDROIDQQ.REQUEST.APPAIO"

.field public static final n:Ljava/lang/String; = "ANDROIDQQ.FREEGIFT.APPAIO"

.field public static final o:Ljava/lang/String; = "ANDROIDQQ.PK.APPAIO"

.field public static final p:Ljava/lang/String; = "ANDROIDQQ.BRAG.APPAIO"

.field public static final q:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.AUTO.NEWTIPS"

.field public static final r:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.AUTO.DOWNLOADED"

.field public static final s:Ljava/lang/String; = "ANDROIDQQ.PCPUSH.AUTO.DOWNLOADING"

.field public static final t:Ljava/lang/String; = "ANDROIDQQ.INVITE.ASSISTANT"

.field public static final u:Ljava/lang/String; = "ANDROIDQQ.REQUEST.ASSISTANT"

.field public static final v:Ljava/lang/String; = "ANDROIDQQ.FREEGIFT.ASSISTANT"

.field public static final w:Ljava/lang/String; = "ANDROIDQQ.SENDSTORY.FEED1"

.field public static final x:Ljava/lang/String; = "ANDROIDQQ.REACTIVE.ASSISTANT"

.field public static final y:Ljava/lang/String; = "ANDROIDQQ.BRAG.ASSISTANT"

.field public static final z:Ljava/lang/String; = "ANDROIDQQ.PK.ASSISTANT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 126
    const-string v0, ""

    sput-object v0, Lcom/tencent/open/business/base/StaticAnalyz;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    sparse-switch p0, :sswitch_data_0

    .line 200
    const-string v0, ""

    :goto_0
    return-object v0

    .line 188
    :sswitch_0
    const-string v0, "ANDROIDQQ.FREEGIFT.APPAIO"

    goto :goto_0

    .line 190
    :sswitch_1
    const-string v0, "ANDROIDQQ.REQUEST.APPAIO"

    goto :goto_0

    .line 192
    :sswitch_2
    const-string v0, "ANDROIDQQ.INVITE.APPAIO"

    goto :goto_0

    .line 194
    :sswitch_3
    const-string v0, "ANDROIDQQ.BRAG.APPAIO"

    goto :goto_0

    .line 196
    :sswitch_4
    const-string v0, "ANDROIDQQ.PK.APPAIO"

    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x32 -> :sswitch_1
        0x34 -> :sswitch_3
        0x35 -> :sswitch_4
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x160

    if-ne p0, v0, :cond_0

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 214
    :pswitch_1
    const-string v0, "ANDROIDQQ.INSTALL.FEED"

    goto :goto_0

    .line 217
    :pswitch_2
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 218
    :cond_1
    const-string v0, "ANDROIDQQ.SENDSTORY.FEED1"

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 220
    const-string v0, "ANDROIDQQ.SENDSTORY.FEED2"

    goto :goto_0

    .line 222
    :cond_3
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    const-string v0, ""

    .line 238
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const-string v1, "ANDROIDQQ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 242
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 243
    const-string v2, "ANDROIDQQ"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v3, "."

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    const-string v1, "VIA"

    const-string v2, "jointYybVia via dont contain ANDROIDQQ"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v2, "VIA"

    const-string v3, "jointYybVia>>>"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 299
    const/4 v2, 0x0

    .line 301
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yyb_via_info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 308
    const-string v5, "VIA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportForYYbInstalledEvent, actionType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", via = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", appid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v2, v3, p1, v4}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "yyb_via_info.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 323
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    :cond_1
    :goto_1
    return-void

    .line 314
    :cond_2
    :try_start_3
    const-string v0, "VIA"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportForYYbInstalledEvent failed , actionType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", via = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    if-eqz v1, :cond_1

    .line 323
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 324
    :catch_1
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 324
    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 318
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 319
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    if-eqz v1, :cond_1

    .line 323
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 324
    :catch_4
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 323
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 326
    :cond_3
    :goto_5
    throw v0

    .line 324
    :catch_5
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 318
    :catch_6
    move-exception v0

    goto :goto_3

    .line 316
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_0
    const-string v0, "VIA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveYybViaInfo failed, actionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", via = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    const/4 v1, 0x0

    .line 270
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "yyb_via_info.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    const-string v2, "yyb_via_info.txt"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 274
    :cond_3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 277
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 279
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 282
    const-string v0, "VIA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveYybViaInfo, actionType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", via = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", appid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    if-eqz v2, :cond_1

    .line 290
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-eqz v1, :cond_1

    .line 290
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 291
    :catch_2
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 285
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 286
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    if-eqz v2, :cond_1

    .line 290
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 291
    :catch_4
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 290
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 293
    :cond_4
    :goto_4
    throw v0

    .line 291
    :catch_5
    move-exception v1

    .line 292
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 285
    :catch_6
    move-exception v0

    goto :goto_2

    .line 283
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 139
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string v0, "reportForVia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportForVia actionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 170
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 157
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "reportForVia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportForVia actionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
