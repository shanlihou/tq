.class public Lcom/tencent/mobileqq/emoticonview/FavoriteDownloader;
.super Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "favorite"

.field public static final b:Ljava/lang/String; = "FavoriteDownloader"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;-><init>(Landroid/app/Application;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "favorite"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method
