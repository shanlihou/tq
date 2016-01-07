.class public final Lsm/e;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static e:Lsm/a;

.field static f:Lsm/t;

.field static g:Lsm/u;

.field static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsm/c;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic i:Z


# instance fields
.field public a:Lsm/a;

.field public b:Lsm/t;

.field public c:Lsm/u;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/e;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v0, p0, Lsm/e;->a:Lsm/a;

    iput-object v0, p0, Lsm/e;->b:Lsm/t;

    iput-object v0, p0, Lsm/e;->c:Lsm/u;

    iput-object v0, p0, Lsm/e;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lsm/e;->a:Lsm/a;

    invoke-virtual {p0, v0}, Lsm/e;->a(Lsm/a;)V

    iget-object v0, p0, Lsm/e;->b:Lsm/t;

    invoke-virtual {p0, v0}, Lsm/e;->a(Lsm/t;)V

    iget-object v0, p0, Lsm/e;->c:Lsm/u;

    invoke-virtual {p0, v0}, Lsm/e;->a(Lsm/u;)V

    iget-object v0, p0, Lsm/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lsm/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()Lsm/t;
    .locals 1

    iget-object v0, p0, Lsm/e;->b:Lsm/t;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsm/e;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lsm/a;)V
    .locals 0

    iput-object p1, p0, Lsm/e;->a:Lsm/a;

    return-void
.end method

.method public a(Lsm/t;)V
    .locals 0

    iput-object p1, p0, Lsm/e;->b:Lsm/t;

    return-void
.end method

.method public a(Lsm/u;)V
    .locals 0

    iput-object p1, p0, Lsm/e;->c:Lsm/u;

    return-void
.end method

.method public b()Lsm/u;
    .locals 1

    iget-object v0, p0, Lsm/e;->c:Lsm/u;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lsm/e;->i:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsm/e;

    iget-object v1, p0, Lsm/e;->a:Lsm/a;

    iget-object v2, p1, Lsm/e;->a:Lsm/a;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/e;->b:Lsm/t;

    iget-object v2, p1, Lsm/e;->b:Lsm/t;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/e;->c:Lsm/u;

    iget-object v2, p1, Lsm/e;->c:Lsm/u;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/e;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lsm/e;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lsm/e;->e:Lsm/a;

    if-nez v0, :cond_0

    new-instance v0, Lsm/a;

    invoke-direct {v0}, Lsm/a;-><init>()V

    sput-object v0, Lsm/e;->e:Lsm/a;

    :cond_0
    sget-object v0, Lsm/e;->e:Lsm/a;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lsm/a;

    invoke-virtual {p0, v0}, Lsm/e;->a(Lsm/a;)V

    sget-object v0, Lsm/e;->f:Lsm/t;

    if-nez v0, :cond_1

    new-instance v0, Lsm/t;

    invoke-direct {v0}, Lsm/t;-><init>()V

    sput-object v0, Lsm/e;->f:Lsm/t;

    :cond_1
    sget-object v0, Lsm/e;->f:Lsm/t;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lsm/t;

    invoke-virtual {p0, v0}, Lsm/e;->a(Lsm/t;)V

    sget-object v0, Lsm/e;->g:Lsm/u;

    if-nez v0, :cond_2

    new-instance v0, Lsm/u;

    invoke-direct {v0}, Lsm/u;-><init>()V

    sput-object v0, Lsm/e;->g:Lsm/u;

    :cond_2
    sget-object v0, Lsm/e;->g:Lsm/u;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lsm/u;

    invoke-virtual {p0, v0}, Lsm/e;->a(Lsm/u;)V

    sget-object v0, Lsm/e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsm/e;->h:Ljava/util/ArrayList;

    new-instance v0, Lsm/c;

    invoke-direct {v0}, Lsm/c;-><init>()V

    sget-object v1, Lsm/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lsm/e;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lsm/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lsm/e;->a:Lsm/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, Lsm/e;->b:Lsm/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, Lsm/e;->c:Lsm/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/e;->c:Lsm/u;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, Lsm/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/e;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
