.class public Ljzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ljzf;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iput-object p2, p0, Ljzf;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Ljzf;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Ljzf;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iget-object v1, p0, Ljzf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v0, Ljava/io/File;

    const-string v1, "urlList.cfg"

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Ljzf;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v0, p0, Ljzf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    .line 112
    iget-object v0, p0, Ljzf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_3

    .line 115
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "urlList.cfg"

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
