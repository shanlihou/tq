.class public Lcom/tencent/av/config/ConfigBaseParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final P:Ljava/lang/String; = "unknown"


# instance fields
.field protected Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-object p1, p0, Lcom/tencent/av/config/ConfigBaseParser;->Q:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 62
    const/4 v1, 0x0

    aget p2, v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 73
    const/4 v1, 0x0

    aget-object p2, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/config/ConfigBaseParser;->Q:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v1, v3, p1, v4}, Lcom/tencent/av/opengl/GraphicRenderMgr;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 31
    array-length v4, v3

    .line 33
    new-array v0, v4, [I

    move v1, v2

    .line 34
    :goto_0
    if-ge v1, v4, :cond_0

    .line 36
    :try_start_0
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    aput v2, v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/config/ConfigBaseParser;->Q:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
