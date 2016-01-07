.class public Lcom/tencent/mobileqq/utils/FileSystemTool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:Ljava/io/FileInputStream; = null

.field public static a:Ljava/io/FileOutputStream; = null

.field public static final a:Ljava/lang/String; = "file:///"

.field private static a:Ljava/util/Vector; = null

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x4

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    sput v2, Lcom/tencent/mobileqq/utils/FileSystemTool;->e:I

    .line 40
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    .line 46
    sput v2, Lcom/tencent/mobileqq/utils/FileSystemTool;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 5

    .prologue
    .line 156
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/tencent/mobileqq/utils/FileSystemTool;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 167
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/io/FileInputStream;

    .line 175
    :cond_2
    :goto_1
    sget v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->e:I

    .line 176
    new-instance v1, Lpgp;

    sget v2, Lcom/tencent/mobileqq/utils/FileSystemTool;->e:I

    sget-object v3, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/io/FileInputStream;

    sget-object v4, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0, v3, v4}, Lpgp;-><init>(ILjava/lang/String;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sget v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->e:I

    :goto_2
    return v0

    .line 163
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    const/4 v0, -0x1

    goto :goto_2

    .line 168
    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 169
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/io/FileOutputStream;

    goto :goto_1

    .line 170
    :cond_5
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 171
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/io/FileInputStream;

    .line 172
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(I)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 471
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-wide v0, v2

    .line 496
    :goto_0
    return-wide v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 476
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v4

    if-ne v4, p0, :cond_1

    .line 489
    :try_start_0
    iget-object v0, v0, Lpgp;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 474
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 496
    goto :goto_0
.end method

.method public static a(I)Ljava/io/DataInputStream;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 353
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v2

    .line 373
    :goto_0
    return-object v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 358
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 369
    invoke-virtual {v0}, Lpgp;->a()Ljava/io/DataInputStream;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 373
    goto :goto_0
.end method

.method public static a(I)Ljava/io/DataOutputStream;
    .locals 2

    .prologue
    .line 382
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/FileSystemTool;->a(IJ)Ljava/io/DataOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJ)Ljava/io/DataOutputStream;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 392
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v2

    .line 401
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 397
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 398
    invoke-virtual {v0, p1, p2}, Lpgp;->a(J)Ljava/io/DataOutputStream;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 401
    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 426
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v2

    .line 435
    :goto_0
    return-object v0

    .line 429
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 431
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 432
    invoke-virtual {v0}, Lpgp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 435
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 648
    const-string v0, ""

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 549
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 550
    invoke-virtual {v0}, Lpgp;->a()V

    .line 551
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 535
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 536
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v2

    if-ne v2, p0, :cond_1

    .line 537
    invoke-virtual {v0}, Lpgp;->a()V

    .line 538
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 542
    :cond_0
    return-void

    .line 534
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 227
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 230
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 232
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v3

    if-ne v3, p0, :cond_2

    .line 234
    :try_start_0
    invoke-virtual {v0}, Lpgp;->b()V

    .line 235
    sget-object v1, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const/4 v2, 0x1

    goto :goto_0

    .line 230
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 72
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 74
    invoke-virtual {v0}, Lpgp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 286
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/FileSystemTool;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileSystemTool;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1

    .prologue
    .line 314
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/FileSystemTool;->a(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 439
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v2

    .line 448
    :goto_0
    return-object v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 444
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 445
    invoke-virtual {v0}, Lpgp;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 448
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1118
    if-gez p0, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1121
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1122
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 1123
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 1124
    const/4 v2, 0x1

    goto :goto_0

    .line 1121
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 452
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move-object v0, v2

    .line 461
    :goto_0
    return-object v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 456
    sget-object v0, Lcom/tencent/mobileqq/utils/FileSystemTool;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 457
    invoke-virtual {v0}, Lpgp;->a()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 458
    invoke-virtual {v0}, Lpgp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 461
    goto :goto_0
.end method
