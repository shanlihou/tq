.class public Lcooperation/qqreader/ReaderPluginReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x2

.field private static final c:I = 0x67

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static final j:Ljava/lang/String; = "COM.QQREADER.SETTING"

.field private static final k:Ljava/lang/String; = "COM.QQREADER.HASREPORT"

.field private static final l:Ljava/lang/String; = "COM.QQREADER.HASBACK"

.field private static final m:Ljava/lang/String; = "COM.QQREADER.CLICKTIMES"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "ReaderPluginReport"

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->a:Ljava/lang/String;

    .line 24
    const-string v0, "http://allreader.3g.qq.com/mqqPluginUpdate?"

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->c:Ljava/lang/String;

    .line 25
    const-string v0, "type="

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->d:Ljava/lang/String;

    .line 26
    const-string v0, "&time="

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->e:Ljava/lang/String;

    .line 27
    const-string v0, "&usid="

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->f:Ljava/lang/String;

    .line 28
    const-string v0, "&ext="

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->g:Ljava/lang/String;

    .line 29
    const-string v0, "&clicks="

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->h:Ljava/lang/String;

    .line 30
    const-string v0, "&c_version="

    sput-object v0, Lcooperation/qqreader/ReaderPluginReport;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Z

    .line 34
    iput-boolean v0, p0, Lcooperation/qqreader/ReaderPluginReport;->b:Z

    .line 38
    iput-object p1, p0, Lcooperation/qqreader/ReaderPluginReport;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    const-string v0, "COM.QQREADER.SETTING"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string v1, "COM.QQREADER.HASREPORT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcooperation/qqreader/ReaderPluginReport;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcooperation/qqreader/ReaderPluginReport;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcooperation/qqreader/ReaderPluginReport;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcooperation/qqreader/ReaderPluginReport;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqreader/ReaderPluginReport;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcooperation/qqreader/ReaderPluginReport;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqreader/ReaderPluginReport;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Z

    return p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    const-string v0, "COM.QQREADER.SETTING"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    const-string v1, "COM.QQREADER.CLICKTIMES"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    const-string v0, "COM.QQREADER.SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    const-string v1, "COM.QQREADER.HASBACK"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcooperation/qqreader/ReaderPluginReport;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcooperation/qqreader/ReaderPluginReport;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcooperation/qqreader/ReaderPluginReport;->b:Z

    return p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "COM.QQREADER.SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "COM.QQREADER.HASREPORT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p0}, Lcooperation/qqreader/ReaderPluginReport;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "COM.QQREADER.SETTING"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "COM.QQREADER.HASBACK"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcooperation/qqreader/ReaderPluginReport;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lran;

    invoke-direct {v0, p0}, Lran;-><init>(Lcooperation/qqreader/ReaderPluginReport;)V

    .line 78
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcooperation/qqreader/ReaderPluginReport;->d(Landroid/content/Context;I)V

    .line 195
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 234
    const-string v0, "COM.QQREADER.SETTING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "COM.QQREADER.CLICKTIMES"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/qqreader/ReaderPluginReport;->a(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-boolean v1, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Z

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrao;

    invoke-direct {v1, p0}, Lrao;-><init>(Lcooperation/qqreader/ReaderPluginReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcooperation/qqreader/ReaderPluginReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/qqreader/ReaderPluginReport;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcooperation/qqreader/ReaderPluginReport;->b:Z

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqreader/ReaderPluginReport;->b:Z

    .line 142
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrap;

    invoke-direct {v1, p0}, Lrap;-><init>(Lcooperation/qqreader/ReaderPluginReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
