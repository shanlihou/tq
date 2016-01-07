.class public Lcom/weiyun/sdk/util/HttpImageLoader;
.super Ljava/lang/Object;
.source "HttpImageLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpImageLoader"


# instance fields
.field protected final mHttpReader:Lcom/weiyun/sdk/util/HttpReader;

.field protected final mOptions:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/util/HttpReader;)V
    .locals 1
    .param p1, "reader"    # Lcom/weiyun/sdk/util/HttpReader;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/util/HttpImageLoader;-><init>(Lcom/weiyun/sdk/util/HttpReader;Landroid/graphics/BitmapFactory$Options;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/weiyun/sdk/util/HttpReader;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p1, "reader"    # Lcom/weiyun/sdk/util/HttpReader;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/weiyun/sdk/util/HttpImageLoader;->mHttpReader:Lcom/weiyun/sdk/util/HttpReader;

    .line 30
    iput-object p2, p0, Lcom/weiyun/sdk/util/HttpImageLoader;->mOptions:Landroid/graphics/BitmapFactory$Options;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/weiyun/sdk/util/HttpReader;

    invoke-direct {v0, p1, v1}, Lcom/weiyun/sdk/util/HttpReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/weiyun/sdk/util/HttpImageLoader;-><init>(Lcom/weiyun/sdk/util/HttpReader;Landroid/graphics/BitmapFactory$Options;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/weiyun/sdk/util/HttpReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/weiyun/sdk/util/HttpReader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/weiyun/sdk/util/HttpImageLoader;-><init>(Lcom/weiyun/sdk/util/HttpReader;Landroid/graphics/BitmapFactory$Options;)V

    .line 22
    return-void
.end method


# virtual methods
.method public decode()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/weiyun/sdk/util/HttpImageLoader;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/util/HttpImageLoader;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/util/HttpImageLoader;->mHttpReader:Lcom/weiyun/sdk/util/HttpReader;

    invoke-virtual {v2}, Lcom/weiyun/sdk/util/HttpReader;->getStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 41
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "HttpImageLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 38
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const-string v2, "HttpImageLoader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
