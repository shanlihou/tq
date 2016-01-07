.class public final Lcom/tencent/component/network/module/a/a/b;
.super Lcom/tencent/component/network/module/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/component/network/module/a/a/a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TV;>;)V"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/a/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/component/network/module/a/a/b;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/a/a/b;->a:Ljava/util/Comparator;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/module/a/a/a;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/component/network/module/a/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/component/network/module/a/a/b;->a:Ljava/util/Comparator;

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/component/network/module/a/a/a;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/network/module/a/a/b;->size()I

    move-result v2

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    invoke-super {p0, v1, p1}, Lcom/tencent/component/network/module/a/a/a;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/component/network/module/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/tencent/component/network/module/a/a/b;->a:Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
