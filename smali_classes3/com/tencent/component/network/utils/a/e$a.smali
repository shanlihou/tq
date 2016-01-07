.class public final Lcom/tencent/component/network/utils/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/utils/a/e$a;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/e$a;->c:Ljava/util/concurrent/TimeUnit;

    iput v2, p0, Lcom/tencent/component/network/utils/a/e$a;->d:I

    iput v2, p0, Lcom/tencent/component/network/utils/a/e$a;->e:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/utils/a/e$a;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/e$a;->c:Ljava/util/concurrent/TimeUnit;

    iput v2, p0, Lcom/tencent/component/network/utils/a/e$a;->d:I

    iput v2, p0, Lcom/tencent/component/network/utils/a/e$a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$a;->a:Z

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/component/network/downloader/impl/c;->a:I

    iput v0, p0, Lcom/tencent/component/network/utils/a/e$a;->d:I

    sget v0, Lcom/tencent/component/network/downloader/impl/c;->a:I

    iput v0, p0, Lcom/tencent/component/network/utils/a/e$a;->e:I

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/tencent/component/network/utils/a/e$a;->b:J

    sget-object v0, Lcom/tencent/component/network/downloader/impl/c;->b:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/e$a;->c:Ljava/util/concurrent/TimeUnit;

    :cond_0
    return-void
.end method
