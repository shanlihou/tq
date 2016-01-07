.class public Lodj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lodl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final a:I = 0x40000

.field static final a:Ljava/lang/String; = "JBMR2VideoConverterImpl"

.field static final a:Z = false

.field static final b:I = 0x7f000789

.field static final b:Ljava/lang/String; = "video/avc"


# instance fields
.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-boolean v1, p0, Lodj;->b:Z

    .line 34
    iput-boolean v1, p0, Lodj;->c:Z

    .line 65
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-boolean v1, p0, Lodj;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lodj;->c:Z

    if-nez v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lodj;->c:Z

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-boolean v1, p0, Lodj;->b:Z

    if-nez v1, :cond_1

    .line 39
    iput-boolean v0, p0, Lodj;->b:Z

    .line 40
    new-instance v1, Lodk;

    invoke-direct {v1, p0, p1, p2}, Lodk;-><init>(Lodj;Ljava/io/File;Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;)V

    .line 41
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "VideoConvert"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    if-eqz p3, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
