.class public Lcooperation/qzone/util/QzonePerformanceTracer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3200000

.field private static a:Lcooperation/qzone/util/QzonePerformanceTracer; = null

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "qzone_performance"

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "trace"

.field public static final e:Ljava/lang/String; = "QZ_Per_Config"

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private final c:I

.field private c:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private d:I

.field private d:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View;

.field private e:I

.field private e:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MobileQQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Ljava/lang/String;

    .line 57
    const-string v0, "qzone_performance_trace_need_show_window"

    sput-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->f:Ljava/lang/String;

    .line 58
    const-string v0, "qzone_performance_is_tracing"

    sput-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/16 v2, 0xc8

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:I

    .line 37
    iput v3, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:I

    .line 44
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 130
    iput-boolean v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Z

    .line 131
    iput v2, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:I

    .line 132
    iput v3, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:I

    .line 133
    iput v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->f:I

    .line 136
    iput v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->g:I

    .line 137
    iput v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->h:I

    .line 139
    new-instance v0, Lrdx;

    invoke-direct {v0, p0}, Lrdx;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View$OnTouchListener;

    .line 162
    new-instance v0, Lrdy;

    invoke-direct {v0, p0}, Lrdy;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View$OnClickListener;

    .line 176
    new-instance v0, Lrdz;

    invoke-direct {v0, p0}, Lrdz;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lrea;

    invoke-direct {v0, p0}, Lrea;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lreb;

    invoke-direct {v0, p0}, Lreb;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v0, Lrec;

    invoke-direct {v0, p0}, Lrec;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:Landroid/view/View$OnClickListener;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 380
    .line 383
    const/4 v0, 0x0

    .line 385
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 387
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 393
    :goto_0
    return v0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:I

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:I

    return p1
.end method

.method private a()J
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 441
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 442
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7cfb\u7edf\u5269\u4f59\u5185\u5b58:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u7cfb\u7edf\u5269\u4f59\u5185\u5b58\u4f4e\u4e8e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MB\u65f6\u5c31\u770b\u6210\u4f4e\u5185\u5b58\u8fd0\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static a()Lcooperation/qzone/util/QzonePerformanceTracer;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;-><init>()V

    sput-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    .line 70
    :cond_0
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    return-object v0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Lree;

    invoke-direct {v0}, Lree;-><init>()V

    .line 464
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "startTraceFromQQ"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 465
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->f()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 437
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 362
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->e()V

    .line 364
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzonePerformanceTracer setIsTracing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QzonePerformanceTracer;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Z

    return p1
.end method

.method public static synthetic b(Lcooperation/qzone/util/QzonePerformanceTracer;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:I

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/util/QzonePerformanceTracer;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:I

    return p1
.end method

.method public static synthetic b(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->g()V

    return-void
.end method

.method public static synthetic c(Lcooperation/qzone/util/QzonePerformanceTracer;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->f:I

    return v0
.end method

.method public static synthetic c(Lcooperation/qzone/util/QzonePerformanceTracer;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->g:I

    return p1
.end method

.method public static synthetic c(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->d()V

    return-void
.end method

.method public static synthetic d(Lcooperation/qzone/util/QzonePerformanceTracer;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->h:I

    return p1
.end method

.method public static synthetic d(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->f()V

    .line 122
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    .line 128
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcooperation/qzone/util/QzonePerformanceTracer;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->f:I

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "QZ_Per_Config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    .line 405
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    .line 413
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QzonePerformanceTracer: asyncStopTrace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    new-instance v0, Lred;

    invoke-direct {v0, p0}, Lred;-><init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    .line 430
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "QzonePerformanceTracer asyncStopTrace"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 431
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/16 v3, 0x8

    .line 74
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QzonePerformanceTracer showTraceWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/LayoutInflater;

    .line 81
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 82
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x12c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030590

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    const v1, 0x7f0917f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    const v1, 0x7f0917f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    const v1, 0x7f0917f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    const v1, 0x7f0917fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    const v1, 0x7f0917f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->e:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_3
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->f()V

    .line 115
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/View;

    iget-object v2, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->e()V

    .line 341
    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 344
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcooperation/qzone/util/QzonePerformanceTracer;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const-wide/32 v6, 0x3200000

    const/4 v11, 0x2

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v1, "QzonePerformanceTracer startTrace method begin"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v2, v0

    .line 239
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()J

    move-result-wide v4

    .line 241
    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    move-wide v0, v2

    .line 242
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 243
    sget-object v8, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QzonePerformanceTracer remainSDsize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/t remainMemSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_3
    const-wide/32 v2, 0x1000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v1, "SDCard\u7a7a\u95f4/\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u8fdb\u884c\u6027\u80fd\u6587\u4ef6\u5f55\u5236"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 241
    goto :goto_1

    .line 255
    :cond_5
    const-string v2, ""

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 260
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "trace"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 263
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 265
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 266
    const-string v8, ""

    .line 267
    if-eqz v5, :cond_c

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "trace"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "qzone_performance"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 275
    sget-object v3, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QzonePerformanceTracer save trace file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_7
    cmp-long v3, v0, v6

    if-lez v3, :cond_8

    move-wide v0, v6

    .line 283
    :cond_8
    :try_start_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 284
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 286
    const/high16 v1, 0x800000

    sub-int/2addr v0, v1

    .line 287
    if-lez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 290
    sget-object v1, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/high16 v5, 0x100000

    div-int v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "M"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 293
    sget-object v1, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "QzonePerformanceTracer startTrace real begin"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_a
    invoke-static {v2, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 301
    sget-object v1, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v2, "QzonePerformanceTracer \u65e0\u6cd5\u8fdb\u884c\u6027\u80fd\u6587\u4ef6\u5f55\u5236"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 270
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcooperation/qzone/util/QzonePerformanceTracer;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "qzone_performance"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 305
    :catch_1
    move-exception v0

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 309
    sget-object v1, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v2, "QzonePerformanceTracer \u6027\u80fd\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_d
    invoke-virtual {v0}, Ljava/lang/InternalError;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-direct {p0}, Lcooperation/qzone/util/QzonePerformanceTracer;->e()V

    .line 350
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    move v0, v1

    .line 357
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    sget-object v2, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QzonePerformanceTracer getIsTracing:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    sget-object v5, Lcooperation/qzone/util/QzonePerformanceTracer;->g:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcooperation/qzone/util/QzonePerformanceTracer;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 354
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 319
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QzonePerformanceTracer stopTrace method"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QzonePerformanceTracer trace\u6587\u4ef6\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v1, "QzonePerformanceTracer trace\u6587\u4ef6\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
