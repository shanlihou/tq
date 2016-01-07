.class public final LFileUpload/UploadUppInfoV2Req;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static n:LFileUpload/stPhotoSepcInfo;

.field private static o:Ljava/util/Map;
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

.field private static p:LFileUpload/MultiPicInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:LFileUpload/stPhotoSepcInfo;

.field public i:Ljava/util/Map;
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

.field public j:Ljava/lang/String;

.field public k:J

.field public l:LFileUpload/MultiPicInfo;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v0}, LFileUpload/stPhotoSepcInfo;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Req;->n:LFileUpload/stPhotoSepcInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Req;->o:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/UploadUppInfoV2Req;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFileUpload/MultiPicInfo;

    invoke-direct {v0}, LFileUpload/MultiPicInfo;-><init>()V

    sput-object v0, LFileUpload/UploadUppInfoV2Req;->p:LFileUpload/MultiPicInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->e:Ljava/lang/String;

    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->f:I

    iput-wide v3, p0, LFileUpload/UploadUppInfoV2Req;->g:J

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->h:LFileUpload/stPhotoSepcInfo;

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->i:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->j:Ljava/lang/String;

    iput-wide v3, p0, LFileUpload/UploadUppInfoV2Req;->k:J

    iput-object v1, p0, LFileUpload/UploadUppInfoV2Req;->l:LFileUpload/MultiPicInfo;

    iput v2, p0, LFileUpload/UploadUppInfoV2Req;->m:I

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->e:Ljava/lang/String;

    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUppInfoV2Req;->f:I

    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->g:J

    sget-object v0, LFileUpload/UploadUppInfoV2Req;->n:LFileUpload/stPhotoSepcInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/stPhotoSepcInfo;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->h:LFileUpload/stPhotoSepcInfo;

    sget-object v0, LFileUpload/UploadUppInfoV2Req;->o:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->i:Ljava/util/Map;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->j:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->k:J

    sget-object v0, LFileUpload/UploadUppInfoV2Req;->p:LFileUpload/MultiPicInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/MultiPicInfo;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Req;->l:LFileUpload/MultiPicInfo;

    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/UploadUppInfoV2Req;->m:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->h:LFileUpload/stPhotoSepcInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->i:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, LFileUpload/UploadUppInfoV2Req;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->l:LFileUpload/MultiPicInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/UploadUppInfoV2Req;->l:LFileUpload/MultiPicInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget v0, p0, LFileUpload/UploadUppInfoV2Req;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
