.class public final Lcom/tencent/beacon/a/b/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/beacon/c/e/e;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->c:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->d:Ljava/util/Map;

    .line 192
    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->e:Ljava/util/Set;

    .line 194
    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->f:Lcom/tencent/beacon/c/e/e;

    .line 196
    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->g:Ljava/util/Set;

    .line 199
    iput p1, p0, Lcom/tencent/beacon/a/b/e$a;->a:I

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/c/e/e;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->f:Lcom/tencent/beacon/c/e/e;

    .line 240
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->c:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->d:Ljava/util/Map;

    .line 224
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->e:Ljava/util/Set;

    .line 232
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    .line 208
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->g:Ljava/util/Set;

    .line 252
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/tencent/beacon/c/e/e;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->f:Lcom/tencent/beacon/c/e/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/beacon/a/b/e$a;->a:I

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->g:Ljava/util/Set;

    return-object v0
.end method
