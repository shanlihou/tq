.class public Lohz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lohz;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    const-string v1, ".log"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v1, p0, Lohz;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    iget-object v4, p0, Lohz;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    iget-object v3, p0, Lohz;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v3}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method
