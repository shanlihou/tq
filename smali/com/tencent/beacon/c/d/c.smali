.class public final Lcom/tencent/beacon/c/d/c;
.super Lcom/tencent/beacon/e/c;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/c/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/c/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/tencent/beacon/c/d/c;->a:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/c/d/c;->b:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/c/d/c;->c:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 31
    sget-object v0, Lcom/tencent/beacon/c/d/c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/c/d/c;->d:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lcom/tencent/beacon/c/d/b;

    invoke-direct {v0}, Lcom/tencent/beacon/c/d/b;-><init>()V

    .line 35
    sget-object v1, Lcom/tencent/beacon/c/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/beacon/c/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/c/d/c;->a:Ljava/util/ArrayList;

    .line 38
    sget-object v0, Lcom/tencent/beacon/c/d/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/c/d/c;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/tencent/beacon/c/d/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/d/a;-><init>()V

    .line 42
    sget-object v1, Lcom/tencent/beacon/c/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/beacon/c/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/c/d/c;->b:Ljava/util/ArrayList;

    .line 45
    sget-object v0, Lcom/tencent/beacon/c/d/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/c/d/c;->f:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/tencent/beacon/c/d/d;

    invoke-direct {v0}, Lcom/tencent/beacon/c/d/d;-><init>()V

    .line 49
    sget-object v1, Lcom/tencent/beacon/c/d/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/beacon/c/d/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/c/d/c;->c:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/beacon/c/d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/c/d/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/c/d/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/beacon/c/d/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    .line 23
    :cond_0
    return-void
.end method
