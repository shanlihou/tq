.class public Lcom/tencent/smtt/utils/TbsLog;
.super Ljava/lang/Object;
.source "TbsLog.java"


# static fields
.field private static mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

.field private static should_show_toast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 158
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLogClient;->getIntance()Lcom/tencent/smtt/utils/TbsLogClient;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z

    .line 162
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static app_extra(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    .local v0, "appContext":Landroid/content/Context;
    const/4 v5, 0x6

    new-array v2, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.tencent.x5sdk.demo"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string v6, "com.tencent.mtt"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string v6, "com.tencent.mm"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "com.tencent.mobileqq"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "com.tencent.mtt.sdk.test"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "com.qzone"

    aput-object v6, v2, v5

    .line 23
    .local v2, "apps":[Ljava/lang/String;
    const/4 v5, 0x6

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "DEMO"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string v6, "QB"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string v6, "WX"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v6, "QQ"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "TEST"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "QZ"

    aput-object v6, v1, v5

    .line 24
    .local v1, "app_tags":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 25
    .local v3, "i":I
    const/4 v3, 0x0

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_extra pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; APP_TAG:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    array-length v5, v2

    if-ne v3, v5, :cond_1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_extra pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; APP_TAG:OTHER!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "app_tags":[Ljava/lang/String;
    .end local v2    # "apps":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return-void

    .line 25
    .restart local v0    # "appContext":Landroid/content/Context;
    .restart local v1    # "app_tags":[Ljava/lang/String;
    .restart local v2    # "apps":[Ljava/lang/String;
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v1    # "app_tags":[Ljava/lang/String;
    .end local v2    # "apps":[Ljava/lang/String;
    .end local v3    # "i":I
    :catch_0
    move-exception v4

    .line 38
    .local v4, "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_extra exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(E)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static getTbsLogFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(I)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static setLogView(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->setLogView(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z
    .locals 1
    .param p0, "tbsLogClient"    # Lcom/tencent/smtt/utils/TbsLogClient;

    .prologue
    .line 136
    if-nez p0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    sput-object p0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 117
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(W)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "showScreen"    # Z

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->should_show_toast:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->mTbsLogClient:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method
