.class public final LFileUpload/FileUploadHandShakeRsp;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/IpInfo;",
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
            "LFileUpload/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFileUpload/FileUploadHandShakeRsp;->e:Ljava/util/ArrayList;

    new-instance v0, LFileUpload/IpInfo;

    invoke-direct {v0}, LFileUpload/IpInfo;-><init>()V

    sget-object v1, LFileUpload/FileUploadHandShakeRsp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/FileUploadHandShakeRsp;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/FileUploadHandShakeRsp;->b:I

    iput-wide v1, p0, LFileUpload/FileUploadHandShakeRsp;->c:J

    iput-wide v1, p0, LFileUpload/FileUploadHandShakeRsp;->d:J

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LFileUpload/FileUploadHandShakeRsp;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFileUpload/FileUploadHandShakeRsp;->a:Ljava/util/ArrayList;

    iget v0, p0, LFileUpload/FileUploadHandShakeRsp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/FileUploadHandShakeRsp;->b:I

    iget-wide v0, p0, LFileUpload/FileUploadHandShakeRsp;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/FileUploadHandShakeRsp;->c:J

    iget-wide v0, p0, LFileUpload/FileUploadHandShakeRsp;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/FileUploadHandShakeRsp;->d:J

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/FileUploadHandShakeRsp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/FileUploadHandShakeRsp;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, LFileUpload/FileUploadHandShakeRsp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/FileUploadHandShakeRsp;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/FileUploadHandShakeRsp;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
