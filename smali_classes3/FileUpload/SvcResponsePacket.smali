.class public final LFileUpload/SvcResponsePacket;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static m:[B

.field private static n:Ljava/util/Map;
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


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
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

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/SvcResponsePacket;->m:[B

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/SvcResponsePacket;->n:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/SvcResponsePacket;->n:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LFileUpload/SvcResponsePacket;->a:I

    iput v1, p0, LFileUpload/SvcResponsePacket;->b:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    iput v1, p0, LFileUpload/SvcResponsePacket;->d:I

    iput v1, p0, LFileUpload/SvcResponsePacket;->e:I

    iput-object v2, p0, LFileUpload/SvcResponsePacket;->f:[B

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/SvcResponsePacket;->h:J

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->l:Ljava/lang/String;

    iput-object v2, p0, LFileUpload/SvcResponsePacket;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, LFileUpload/SvcResponsePacket;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcResponsePacket;->a:I

    iget v0, p0, LFileUpload/SvcResponsePacket;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcResponsePacket;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    iget v0, p0, LFileUpload/SvcResponsePacket;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcResponsePacket;->d:I

    iget v0, p0, LFileUpload/SvcResponsePacket;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/SvcResponsePacket;->e:I

    sget-object v0, LFileUpload/SvcResponsePacket;->m:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->f:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/SvcResponsePacket;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/SvcResponsePacket;->h:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->j:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->l:Ljava/lang/String;

    sget-object v0, LFileUpload/SvcResponsePacket;->n:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/SvcResponsePacket;->k:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LFileUpload/SvcResponsePacket;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcResponsePacket;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/SvcResponsePacket;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/SvcResponsePacket;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->f:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, LFileUpload/SvcResponsePacket;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LFileUpload/SvcResponsePacket;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LFileUpload/SvcResponsePacket;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->l:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LFileUpload/SvcResponsePacket;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, LFileUpload/SvcResponsePacket;->k:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    return-void
.end method
