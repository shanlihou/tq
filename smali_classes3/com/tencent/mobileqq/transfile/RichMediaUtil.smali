.class public Lcom/tencent/mobileqq/transfile/RichMediaUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xea60

.field public static final a:J = 0x927c0L

.field public static a:Ljava/lang/String; = null

.field private static a:Ljava/util/HashMap; = null

.field private static a:Ljava/util/Random; = null

.field public static final a:Ljava/util/regex/Pattern;

.field private static a:Z = false

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x7530

.field private static final b:Ljava/lang/String; = "RichMediaUtil"

.field public static final b:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field public static final c:I = 0x2710

.field private static c:[Ljava/lang/String;

.field private static d:I

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "T"

    aput-object v1, v0, v2

    const-string v1, "U"

    aput-object v1, v0, v3

    const-string v1, "L"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:[Ljava/lang/String;

    .line 34
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "c2c"

    aput-object v1, v0, v2

    const-string v1, "grp"

    aput-object v1, v0, v3

    const-string v1, "dis"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b:[Ljava/lang/String;

    .line 51
    const-string v0, "https?://(\\d{1,3}\\.){3}\\d{1,3}(:\\d{1,5})?[/\\?].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "https?://[^/]*/{1}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b:Ljava/util/regex/Pattern;

    .line 248
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/Random;

    .line 432
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:I

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    .line 525
    sput-boolean v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x10001

    .line 345
    .line 346
    sparse-switch p0, :sswitch_data_0

    .line 357
    :goto_0
    :sswitch_0
    return v0

    .line 351
    :sswitch_1
    const/4 v0, 0x1

    .line 352
    goto :goto_0

    .line 354
    :sswitch_2
    const v0, 0x20003

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10001 -> :sswitch_0
        0x20003 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/ServerAddr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 61
    sget-object v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 71
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 72
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 74
    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 75
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    goto :goto_0

    .line 77
    :cond_2
    const/16 v1, 0x50

    iput v1, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    const-class v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_0
    monitor-exit v1

    return-object v0

    .line 253
    :cond_0
    :try_start_1
    const-string v0, "unkownVersion"

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :goto_1
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v2, "unkownVersion"

    sput-object v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    packed-switch p0, :pswitch_data_0

    .line 280
    :goto_0
    return-object v0

    .line 271
    :pswitch_0
    const-string v0, "dw"

    goto :goto_0

    .line 274
    :pswitch_1
    const-string v0, "up"

    goto :goto_0

    .line 277
    :pswitch_2
    const-string v0, "fw"

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    const-string v0, "http://([^/\\s]*)/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    .line 43
    const-string v0, "http://[^/\\s]*/"

    .line 44
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Q.richmedia."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/ServerAddr;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    sget-object v4, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 403
    sget-object v7, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 404
    const-string v10, "pic"

    invoke-static {v6, v10, p0, v9}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    const-string v10, "raw"

    invoke-static {v6, v10, p0, v9}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v10, "thu"

    invoke-static {v6, v10, p0, v9}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 409
    :cond_1
    return-object v3
.end method

.method public static a(I)V
    .locals 6

    .prologue
    .line 489
    const-string v0, "image_sending"

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const-wide/32 v4, 0x927c0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;I[Ljava/lang/String;IJ)V

    .line 490
    return-void
.end method

.method public static a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 130
    const-string v0, "T"

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public static a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 139
    const-string v0, "U"

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v3

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 447
    sget-object v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 448
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    monitor-exit v1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    if-lt p3, v3, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/Random;

    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 454
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    if-eqz v0, :cond_4

    .line 456
    :cond_3
    const-string v0, "RichMediaUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activeReport start : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    new-instance v2, Loki;

    invoke-direct {v2, p1, p2}, Loki;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {p2}, Lcom/tencent/qphone/base/util/QLog;->startColorLog([Ljava/lang/String;)V

    .line 460
    new-instance v0, Lokh;

    invoke-direct {v0, p0}, Lokh;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 466
    invoke-virtual {v2, v0, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 467
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 451
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "fw"

    .line 188
    const-string v2, " \tstep:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " \tcont:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " \tver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "T"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    const-string v2, " \ttid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    invoke-static {p1, p2, v1, p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz p6, :cond_2

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    if-eqz v2, :cond_1

    .line 205
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v0, "id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    if-eqz p2, :cond_2

    const-string v0, "up"

    .line 157
    :goto_0
    const-string v2, " \tstep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, " \tcont:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, " \tver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "T"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v2, " \ttid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    invoke-static {p1, p3, v0, p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz p7, :cond_3

    .line 171
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_1
    :goto_1
    return-void

    .line 156
    :cond_2
    const-string v0, "dw"

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    if-eqz v2, :cond_1

    .line 174
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 471
    sget-object v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 472
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    const-string v0, "RichMediaUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activeReport stop : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loki;

    .line 477
    if-eqz v0, :cond_2

    .line 478
    iget-object v2, v0, Loki;->a:[Ljava/lang/String;

    iget v0, v0, Loki;->a:I

    invoke-static {v2, v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->endColorLog([Ljava/lang/String;IZLjava/lang/String;)V

    .line 480
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    .line 484
    :cond_3
    monitor-exit v1

    .line 485
    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 125
    const-string v0, "T"

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    const-string p1, "image_sending"

    .line 496
    :cond_0
    const-string v0, "image_sending"

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 497
    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 523
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    return v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c:[Ljava/lang/String;

    .line 370
    :goto_0
    return-object v0

    .line 368
    :cond_0
    const-string v0, "up"

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c:[Ljava/lang/String;

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    sparse-switch p0, :sswitch_data_0

    .line 298
    :goto_0
    return-object v0

    .line 289
    :sswitch_0
    const-string v0, "c2c"

    goto :goto_0

    .line 292
    :sswitch_1
    const-string v0, "grp"

    goto :goto_0

    .line 295
    :sswitch_2
    const-string v0, "dis"

    goto :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    sget-object v4, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 415
    sget-object v7, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 416
    const-string v10, "ptt"

    invoke-static {v6, v10, p0, v9}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 419
    :cond_1
    return-object v3
.end method

.method public static b(I)V
    .locals 6

    .prologue
    .line 501
    const-string v0, "image_receive"

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const-wide/32 v4, 0x927c0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;I[Ljava/lang/String;IJ)V

    .line 502
    return-void
.end method

.method public static b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 135
    const-string v0, "U"

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public static b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 143
    const-string v0, "L"

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v3

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v0, "id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    if-eqz p2, :cond_2

    const-string v0, "up"

    .line 217
    :goto_0
    const-string v2, " \tstep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " \tcont:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, " \tver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "T"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const-string v2, " \ttid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-static {p1, p3, v0, p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz p7, :cond_3

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, p7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_1
    :goto_1
    return-void

    .line 216
    :cond_2
    const-string v0, "dw"

    goto :goto_0

    .line 233
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a:Z

    if-eqz v2, :cond_1

    .line 234
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    const-string p1, "image_receive"

    .line 508
    :cond_0
    const-string v0, "image_receive"

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 509
    return-void
.end method

.method private static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 434
    sget v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 435
    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "active_log_upload"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:I

    .line 442
    :cond_0
    :goto_0
    sget v2, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 439
    :cond_1
    sput v1, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 442
    goto :goto_1
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:[Ljava/lang/String;

    .line 379
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const-string v0, "dw"

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:[Ljava/lang/String;

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    sparse-switch p0, :sswitch_data_0

    .line 335
    :goto_0
    return-object v0

    .line 306
    :sswitch_0
    const-string v0, "thu"

    goto :goto_0

    .line 309
    :sswitch_1
    const-string v0, "pic"

    goto :goto_0

    .line 312
    :sswitch_2
    const-string v0, "emo"

    goto :goto_0

    .line 315
    :sswitch_3
    const-string v0, "raw"

    goto :goto_0

    .line 318
    :sswitch_4
    const-string v0, "ptt"

    goto :goto_0

    .line 321
    :sswitch_5
    const-string v0, "fil"

    goto :goto_0

    .line 324
    :sswitch_6
    const-string v0, "msg"

    goto :goto_0

    .line 327
    :sswitch_7
    const-string v0, "url"

    goto :goto_0

    .line 333
    :sswitch_8
    const-string v0, "shortvideo"

    goto :goto_0

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x6 -> :sswitch_8
        0x9 -> :sswitch_8
        0x11 -> :sswitch_8
        0x14 -> :sswitch_8
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_2
        0x20003 -> :sswitch_3
        0x20004 -> :sswitch_7
        0x20006 -> :sswitch_6
    .end sparse-switch
.end method

.method public static c(I)V
    .locals 6

    .prologue
    .line 513
    const-string v0, "ptt_recv"

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const-wide/32 v4, 0x927c0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;I[Ljava/lang/String;IJ)V

    .line 514
    return-void
.end method

.method public static c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 147
    const-string v0, "L"

    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const-string p1, "ptt_recv"

    .line 520
    :cond_0
    const-string v0, "ptt_recv"

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 521
    return-void
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->f:[Ljava/lang/String;

    .line 388
    :goto_0
    return-object v0

    .line 386
    :cond_0
    const-string v0, "dw"

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->f:[Ljava/lang/String;

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->f:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->e:[Ljava/lang/String;

    .line 398
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const-string v0, "up"

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 396
    const-string v1, "dw"

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->e:[Ljava/lang/String;

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->e:[Ljava/lang/String;

    goto :goto_0
.end method
