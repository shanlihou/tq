.class final Lcom/tencent/image/URLDrawable$1;
.super Ljava/lang/Object;
.source "URLDrawable.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field handler:Ljava/net/URLStreamHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    new-instance v0, Lcom/tencent/image/URLDrawable$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/image/URLDrawable$1$1;-><init>(Lcom/tencent/image/URLDrawable$1;)V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable$1;->handler:Ljava/net/URLStreamHandler;

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 2
    .param p1, "protocol"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1106
    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-object v0

    .line 1112
    :cond_1
    const-string v1, "jar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/image/URLDrawable$1;->handler:Ljava/net/URLStreamHandler;

    goto :goto_0
.end method
