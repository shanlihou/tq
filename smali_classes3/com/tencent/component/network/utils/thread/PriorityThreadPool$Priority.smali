.class public Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Priority"
.end annotation


# static fields
.field public static final HIGH:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

.field public static final LOW:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

.field public static final NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;


# instance fields
.field public final fifo:Z

.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;-><init>(IZ)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->LOW:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    invoke-direct {v0, v3, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;-><init>(IZ)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    invoke-direct {v0, v2, v3}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;-><init>(IZ)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->HIGH:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->priority:I

    iput-boolean p2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->fifo:Z

    return-void
.end method
