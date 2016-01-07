.class public Lcom/tencent/open/appcommon/js/LastDownloadAction;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->b:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 35
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:I

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:J

    .line 40
    :cond_1
    return v0

    .line 25
    :cond_2
    iget v1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:I

    if-ne v1, p3, :cond_0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/tencent/open/appcommon/js/LastDownloadAction;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method
