.class Lcom/tencent/image/URLDrawable$1$1;
.super Ljava/net/URLStreamHandler;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/URLDrawable$1;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLDrawable$1;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/image/URLDrawable$1$1;->this$0:Lcom/tencent/image/URLDrawable$1;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .param p1, "u"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1100
    const/4 v0, 0x0

    return-object v0
.end method
