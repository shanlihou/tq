.class public Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private filterList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->filterList:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->filterList:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    return-void
.end method


# virtual methods
.method public varargs addFilter([Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->filterList:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getFilter()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->filterList:Ljava/util/ArrayList;

    return-object v0
.end method
