.class public final LFileUpload/WeiyunUpload;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static f:[B

.field private static g:[B


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [B

    sput-object v0, LFileUpload/WeiyunUpload;->f:[B

    aput-byte v1, v0, v1

    new-array v0, v2, [B

    sput-object v0, LFileUpload/WeiyunUpload;->g:[B

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v0, p0, LFileUpload/WeiyunUpload;->a:[B

    iput-object v0, p0, LFileUpload/WeiyunUpload;->b:[B

    const-string v0, ""

    iput-object v0, p0, LFileUpload/WeiyunUpload;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/WeiyunUpload;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LFileUpload/WeiyunUpload;->e:J

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LFileUpload/WeiyunUpload;->f:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/WeiyunUpload;->a:[B

    sget-object v0, LFileUpload/WeiyunUpload;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/WeiyunUpload;->b:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/WeiyunUpload;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/WeiyunUpload;->d:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/WeiyunUpload;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/WeiyunUpload;->e:J

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/WeiyunUpload;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/WeiyunUpload;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LFileUpload/WeiyunUpload;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/WeiyunUpload;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LFileUpload/WeiyunUpload;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/WeiyunUpload;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/WeiyunUpload;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/WeiyunUpload;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, p0, LFileUpload/WeiyunUpload;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
