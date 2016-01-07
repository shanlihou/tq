.class public final Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:J = 0xbb8L

.field public static final g:J = 0x493e0L


# instance fields
.field public a:I

.field public a:J

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/Map;

.field public a:Ljava/util/UUID;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field private i:I

.field public transient i:Ljava/lang/String;

.field public transient j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    .line 371
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    .line 373
    return-void
.end method

.method public constructor <init>(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    .line 375
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 376
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V

    .line 377
    return-void
.end method

.method public constructor <init>(Ltencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    .line 379
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 380
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Ltencent/im/cs/group_file_common/group_file_common$FileInfo;)V

    .line 381
    return-void
.end method

.method public constructor <init>(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    .line 387
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V

    .line 389
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "TroopFileInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    .line 383
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V

    .line 385
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 632
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b(J)I

    move-result v1

    .line 636
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 637
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 638
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 639
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_0
    :goto_0
    return-object v0

    .line 641
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 642
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 644
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    .line 198
    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 217
    :goto_0
    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3, v2, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_8

    .line 223
    :goto_1
    if-eqz v2, :cond_a

    move v0, v1

    .line 224
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 225
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_9

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    .line 237
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    return-object v0

    .line 200
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    move v0, v2

    .line 201
    goto :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_6

    move v3, v2

    .line 204
    :goto_4
    if-eqz v3, :cond_c

    move v0, v1

    .line 205
    :goto_5
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 206
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 212
    :goto_6
    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    move v0, v2

    .line 213
    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 203
    goto :goto_4

    .line 205
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v2, v1

    .line 222
    goto :goto_1

    .line 224
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_6
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 654
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 655
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 656
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 487
    if-eqz p1, :cond_1

    .line 488
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 489
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 493
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 443
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:Ljava/lang/String;

    .line 444
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->j:Ljava/lang/String;

    .line 445
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    .line 446
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:Ljava/lang/String;

    .line 447
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:J

    .line 448
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:I

    .line 449
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Z

    .line 452
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    if-nez v0, :cond_0

    .line 453
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 454
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 462
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 463
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 466
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 468
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 471
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_7

    .line 472
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_7
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v0, "TroopFileInfo"

    const/4 v1, 0x4

    const-string v2, "updateItemStatus NumberFormatException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 391
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 392
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    .line 394
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 395
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 396
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 397
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 398
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    .line 399
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    .line 400
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 401
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    .line 402
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 403
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:I

    .line 404
    iget-object v0, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    .line 405
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 413
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 417
    if-nez p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 418
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    .line 419
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 420
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 421
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 422
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 423
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    .line 424
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    .line 425
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 426
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    .line 427
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 428
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:I

    .line 429
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    .line 430
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    .line 431
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 432
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 433
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    .line 434
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x3e8

    .line 568
    if-nez p1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    .line 572
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 573
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 574
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 575
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 576
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    .line 577
    const-string v0, "/"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_total_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:I

    .line 579
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    .line 525
    if-nez p1, :cond_0

    .line 565
    :goto_0
    return-void

    .line 528
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    .line 529
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 531
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    .line 532
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;->file_info:Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    invoke-virtual {v0}, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    .line 533
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 534
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 535
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 536
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 537
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    .line 538
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    .line 539
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 540
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    .line 541
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 542
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:I

    .line 543
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    .line 544
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    .line 545
    iget-object v0, v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 546
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 547
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 550
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    .line 551
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;->folder_info:Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    invoke-virtual {v0}, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    .line 552
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 553
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 554
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 555
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 556
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    .line 557
    iget-object v1, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 558
    iget-object v0, v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_total_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:I

    .line 559
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 135
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v2

    .line 138
    iget v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    packed-switch v4, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 140
    :pswitch_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    if-eqz v4, :cond_1

    move v0, v2

    .line 141
    goto :goto_0

    .line 143
    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 154
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 155
    goto :goto_0

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Z
    .locals 1

    .prologue
    .line 187
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 667
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 668
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    .line 669
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 2

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 522
    :goto_0
    return-void

    .line 504
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    .line 505
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    .line 507
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 508
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 509
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    .line 510
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    .line 511
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    .line 512
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    .line 513
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    .line 514
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    .line 515
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:I

    .line 516
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    .line 517
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:I

    .line 518
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    .line 519
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    .line 520
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->k:Ljava/lang/String;

    .line 521
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 1

    .prologue
    .line 174
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 585
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 588
    :goto_0
    return v0

    .line 586
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopFileInfo{TAG=\'TroopFileInfo\', Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_file_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_file_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint64_file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_bus_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_upload_uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint64_uploaded_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_upload_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_dead_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_modify_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uint32_download_times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_uploader_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _sStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ProgressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LocalFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UploadCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ThumbnailFile_Small=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ThumbnailFile_Large=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsGhost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsNewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastNickNameUpdateMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
