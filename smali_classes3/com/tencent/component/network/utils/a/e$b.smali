.class public final Lcom/tencent/component/network/utils/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/e$b;->c:Lorg/apache/http/HttpHost;

    return-void
.end method
