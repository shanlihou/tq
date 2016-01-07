.class public abstract Lcom/tencent/upload/network/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/upload/network/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/upload/network/b/g;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/b/a;->j:Z

    return-void
.end method

.method private b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;
    .locals 5

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b/k;

    :goto_1
    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doChangeRoute: lastRoute == null now = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->h()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doChangeRoute: currentRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/upload/network/b/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doChangeRoute:, to next port"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p0}, Lcom/tencent/upload/network/b/a;->e()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/tencent/upload/network/b/k;->a(Lcom/tencent/upload/network/b/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " isDuplicate with recent, doChangeRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->h()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/upload/network/b/k;->b(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doChangeRoute: to next ip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doChangeRoute: to next ip, but no port. exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doChangeRoute: finish, return null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2
.end method

.method private e()Lcom/tencent/upload/network/b/k;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->f:Lcom/tencent/upload/network/b/g;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->f:Lcom/tencent/upload/network/b/g;

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/g;->a()Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doRetrieveRecentRoute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->f:Lcom/tencent/upload/network/b/g;

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/g;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doRetrieveRecentRoute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private f()Lcom/tencent/upload/network/b/k;
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doRetrieveFirstRoute return null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b/k;

    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/b/k;->b(I)V

    invoke-direct {p0}, Lcom/tencent/upload/network/b/a;->e()Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/upload/network/b/k;->a(Lcom/tencent/upload/network/b/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doRetrieveFirstRoute isDuplicate with recent, doChangeRoute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/b/a;->b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doRetrieveFirstRoute return:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/upload/network/b/k;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteApnKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    const-string v1, "save, unknown key"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " save: as recent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recentApnKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/network/b/a;->d()I

    move-result v2

    invoke-static {v2, v1, p1}, Lcom/tencent/upload/common/UploadConfiguration;->saveAsRecentIp(ILjava/lang/String;Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/network/b/a;->f:Lcom/tencent/upload/network/b/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " save: apnKey isNullOrEmpty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()[Lcom/tencent/upload/network/b/k;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/upload/network/b/a;->j:Z

    invoke-virtual {p0}, Lcom/tencent/upload/network/b/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getUploadRoutes(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doInitParams, getUploadRoutes illegel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getUploadRoutePorts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doInitParams, getUploadRoutePorts illegel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->c:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " doInitParams:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteApnKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doLoadRecentRouteSet, unknown key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/upload/network/b/a;->e()Lcom/tencent/upload/network/b/k;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " recentRoute reset: return: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/tencent/upload/network/b/k;

    aput-object v3, v0, v1

    :goto_3
    return-object v0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/tencent/upload/network/b/h;

    invoke-virtual {p0}, Lcom/tencent/upload/network/b/a;->d()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/upload/network/b/h;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/upload/network/b/h;->a(Ljava/lang/String;)Lcom/tencent/upload/network/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/b/a;->f:Lcom/tencent/upload/network/b/g;

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/tencent/upload/network/b/a;->f()Lcom/tencent/upload/network/b/k;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " doRetrieveFirstRoute reset: return"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/tencent/upload/network/b/k;

    aput-object v3, v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " reset: return null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(Lcom/tencent/upload/network/b/k;I)[Lcom/tencent/upload/network/b/k;
    .locals 12

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " next: null, route == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->i:Ljava/util/List;

    new-instance v3, Lcom/tencent/upload/network/b/a$a;

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->h()Lcom/tencent/upload/network/b/k;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/tencent/upload/network/b/a$a;-><init>(Lcom/tencent/upload/network/b/k;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/upload/network/b/a;->j:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " next: null, !isNetworkAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/upload/network/b/a;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " next: null, isApnChanged:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->a()I

    move-result v0

    if-ne v0, v11, :cond_5

    invoke-direct {p0}, Lcom/tencent/upload/network/b/a;->f()Lcom/tencent/upload/network/b/k;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " next: return"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/tencent/upload/network/b/k;

    aput-object v3, v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v3

    if-ne v3, v2, :cond_7

    move v3, v2

    :goto_4
    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v4

    if-ne v4, v10, :cond_8

    move v4, v2

    :goto_5
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWapSetting()Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " next start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " wap:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " tcp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " http:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " proxy:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-ne p2, v7, :cond_9

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " NETWORK_NDK_SOCKET_ERROR next: change route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->g()V

    invoke-virtual {p1, v2}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/a;->b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_13

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " next return: null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :cond_7
    move v3, v1

    goto/16 :goto_4

    :cond_8
    move v4, v1

    goto/16 :goto_5

    :cond_9
    if-nez p2, :cond_b

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " CONNECTION_FAILED next: wap tcp -> proxy http, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-static {p1}, Lcom/tencent/upload/common/UploadConfiguration;->setRouteProxy(Lcom/tencent/upload/network/b/k;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " CONNECTION_FAILED next: change route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->g()V

    invoke-virtual {p1, v2}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/a;->b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    if-ne p2, v2, :cond_d

    if-eqz v6, :cond_c

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " HANDSHAKE_FAILED next: wap direct http -> proxy http "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-static {p1}, Lcom/tencent/upload/common/UploadConfiguration;->setRouteProxy(Lcom/tencent/upload/network/b/k;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " HANDSHAKE_FAILED next: change route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->g()V

    invoke-virtual {p1, v2}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/a;->b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;

    move-result-object p1

    goto/16 :goto_6

    :cond_d
    if-ne p2, v10, :cond_10

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " UNPACKET_FAILED next: tcp -> direct http "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->g()V

    goto/16 :goto_6

    :cond_e
    if-eqz v6, :cond_f

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " UNPACKET_FAILED next: wap direct http -> proxy http "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-static {p1}, Lcom/tencent/upload/common/UploadConfiguration;->setRouteProxy(Lcom/tencent/upload/network/b/k;)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " UNPACKET_FAILED next: change route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->g()V

    invoke-virtual {p1, v2}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/a;->b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;

    move-result-object p1

    goto/16 :goto_6

    :cond_10
    if-ne p2, v11, :cond_12

    :goto_7
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/b/a;->b(Lcom/tencent/upload/network/b/k;)Lcom/tencent/upload/network/b/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " TIMEOUT_FAILED "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/network/b/k;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/upload/network/b/k;->c(I)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/upload/network/b/k;->a(I)V

    move-object p1, v0

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " next: failureCode exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/b/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " next return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lcom/tencent/upload/network/b/k;

    aput-object p1, v0, v1

    goto/16 :goto_0

    :cond_14
    move-object p1, v0

    goto/16 :goto_6
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/upload/network/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b/a$a;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/network/b/a;->j:Z

    return v0
.end method
