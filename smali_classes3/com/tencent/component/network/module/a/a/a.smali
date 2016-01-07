.class public Lcom/tencent/component/network/module/a/a/a;
.super Ljava/util/LinkedList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, Lcom/tencent/component/network/module/a/a/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/module/a/a/a;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/tencent/component/network/module/a/a/a;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/network/module/a/a/a;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/network/module/a/a/a;->a:I

    if-gt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/network/module/a/a/a;->removeLast()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/component/network/module/a/a/a;->a()V

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Lcom/tencent/component/network/module/a/a/a;->a()V

    goto :goto_0
.end method
