.class public Lkrt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq:qzone"

.field public static final a:[Ljava/lang/String;

.field static final b:I = 0x1

.field private static final b:[Ljava/lang/String;

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6

.field static final h:I = 0x7

.field static final i:I = 0x8

.field static final j:I = 0x9

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field protected static final n:I = 0x3

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field protected static final q:I = 0x5

.field public static final r:I = 0x6


# instance fields
.field protected a:J

.field public a:Lcom/tencent/mobileqq/app/GuardManager;

.field protected b:J

.field protected c:J

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 272
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EMPTY"

    aput-object v1, v0, v3

    const-string v1, "BG_FETCH"

    aput-object v1, v0, v4

    const-string v1, "FG_MAIN"

    aput-object v1, v0, v5

    const-string v1, "FG_OTHER"

    aput-object v1, v0, v6

    const-string v1, "BG_GUARD"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "BG_UNGUARD"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LITE_GUARD"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "LITE_UNGUARD"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DEAD"

    aput-object v2, v0, v1

    sput-object v0, Lkrt;->a:[Ljava/lang/String;

    .line 286
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MSG"

    aput-object v1, v0, v3

    const-string v1, "RESUME"

    aput-object v1, v0, v4

    const-string v1, "TICK"

    aput-object v1, v0, v5

    const-string v1, "FG"

    aput-object v1, v0, v6

    const-string v1, "BG"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ENTER"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MAIN"

    aput-object v2, v0, v1

    sput-object v0, Lkrt;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lkrt;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 354
    iget-wide v0, p0, Lkrt;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkrt;->a:J

    .line 355
    iget-wide v0, p0, Lkrt;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkrt;->b:J

    .line 357
    iget-wide v0, p0, Lkrt;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkrt;->c:J

    .line 358
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "GuardManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkrt;->a:[Ljava/lang/String;

    iget v3, p0, Lkrt;->s:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkrt;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkrt;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkrt;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 342
    :goto_0
    return-void

    .line 319
    :pswitch_0
    invoke-virtual {p0}, Lkrt;->a()V

    goto :goto_0

    .line 322
    :pswitch_1
    invoke-virtual {p0}, Lkrt;->b()V

    goto :goto_0

    .line 325
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkrt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkrt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkrt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :pswitch_5
    iget-object v0, p0, Lkrt;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 337
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkrt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 361
    iput-wide v0, p0, Lkrt;->b:J

    iput-wide v0, p0, Lkrt;->a:J

    .line 363
    iput-wide v0, p0, Lkrt;->c:J

    .line 364
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
