.class public Lkms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lkms;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string v1, ".log"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Lkms;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a()Landroid/text/format/Time;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b()Landroid/text/format/Time;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 175
    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MSF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
