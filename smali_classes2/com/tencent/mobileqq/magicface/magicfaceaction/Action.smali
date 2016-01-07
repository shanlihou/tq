.class public Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Action"


# instance fields
.field public a:I

.field private a:Landroid/os/Vibrator;

.field public a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

.field public a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;

.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

.field public a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

.field public a:Ljava/util/List;

.field private a:Ljava/util/TimerTask;

.field private a:Ljava/util/concurrent/CountDownLatch;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public volatile b:Z

.field private c:I

.field public c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:I

    .line 39
    iput v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->d:Z

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Lnca;

    invoke-direct {v0, p0}, Lnca;-><init>(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;

    .line 174
    new-instance v0, Lncb;

    invoke-direct {v0, p0}, Lncb;-><init>(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Landroid/os/Vibrator;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-le v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    if-ltz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    .line 164
    iget v2, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    if-gt v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    if-le v2, v3, :cond_2

    .line 165
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:I

    if-lez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/TimerTask;

    iget v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Z

    .line 192
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v0, "end"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 206
    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v0, "stop"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    if-lt p1, v0, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    .line 214
    if-eqz p2, :cond_0

    .line 215
    invoke-interface {p2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;->a()V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v0, "record"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->a(IF)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Z

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->c()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:I

    iput v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:I

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->g:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;)V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 143
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Z

    if-eqz v1, :cond_2

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Z

    if-nez v1, :cond_2

    .line 151
    :goto_1
    return v0

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "Action"

    const/4 v1, 0x2

    const-string v2, "===Magicaction is stop===="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->d:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->b()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 199
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    const/16 v2, 0x28

    if-ge v1, v2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    const-string v1, "Action"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==stopValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_3
    const-string v1, "end"

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    if-lt p1, v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v1, "stop"

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-lt p1, v0, :cond_5

    const-string v0, "mic"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;->a()V

    goto :goto_0

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v0, "record"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;->a(IF)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->m:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public c(ILcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const-string v0, "end"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    const-string v0, "stop"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "touch"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    if-ne v0, p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-interface {p2}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;->a()V

    goto :goto_0
.end method
