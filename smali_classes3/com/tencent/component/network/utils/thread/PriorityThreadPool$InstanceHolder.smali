.class Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
