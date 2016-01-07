.class public final Lsm/d;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/d;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsm/d;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm/d;->b:Z

    iget-wide v0, p0, Lsm/d;->a:J

    invoke-virtual {p0, v0, v1}, Lsm/d;->a(J)V

    iget-boolean v0, p0, Lsm/d;->b:Z

    invoke-virtual {p0, v0}, Lsm/d;->a(Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsm/d;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm/d;->b:Z

    invoke-virtual {p0, p1, p2}, Lsm/d;->a(J)V

    invoke-virtual {p0, p3}, Lsm/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lsm/d;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsm/d;->b:Z

    return-void
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

    sget-boolean v1, Lsm/d;->c:Z

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
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsm/d;

    iget-wide v1, p0, Lsm/d;->a:J

    iget-wide v3, p1, Lsm/d;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsm/d;->b:Z

    iget-boolean v2, p1, Lsm/d;->b:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

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
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-wide v0, p0, Lsm/d;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsm/d;->a(J)V

    iget-boolean v0, p0, Lsm/d;->b:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsm/d;->a(Z)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lsm/d;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, Lsm/d;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
