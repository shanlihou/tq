.class public final LFileUpload/ShuoshuoInfoReq;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static f:[B

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:[B

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/ShuoshuoPicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/ShuoshuoInfoReq;->f:[B

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFileUpload/ShuoshuoInfoReq;->g:Ljava/util/ArrayList;

    new-instance v0, LFileUpload/ShuoshuoPicInfo;

    invoke-direct {v0}, LFileUpload/ShuoshuoPicInfo;-><init>()V

    sget-object v1, LFileUpload/ShuoshuoInfoReq;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->c:J

    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->d:[B

    iput-object v2, p0, LFileUpload/ShuoshuoInfoReq;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->a:Ljava/lang/String;

    iget v0, p0, LFileUpload/ShuoshuoInfoReq;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/ShuoshuoInfoReq;->b:I

    iget-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->c:J

    sget-object v0, LFileUpload/ShuoshuoInfoReq;->f:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->d:[B

    sget-object v0, LFileUpload/ShuoshuoInfoReq;->g:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFileUpload/ShuoshuoInfoReq;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LFileUpload/ShuoshuoInfoReq;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/ShuoshuoInfoReq;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/ShuoshuoInfoReq;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
