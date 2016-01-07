.class public Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/MediaScanner;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const-string v0, "MediaScannerFileObserver"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    .line 8
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    .line 14
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 25
    :sswitch_0
    if-eqz p2, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x80 -> :sswitch_0
        0x200 -> :sswitch_0
    .end sparse-switch
.end method
