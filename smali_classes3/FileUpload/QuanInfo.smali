.class public final LFileUpload/QuanInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static a:LFileUpload/FaceRect;

.field private static b:Ljava/util/Map;
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

.field private static c:LFileUpload/FacePoint;

.field private static d:LFileUpload/FacePoint;

.field private static e:LFileUpload/FaceRect;

.field private static f:Ljava/util/Map;
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
.field public Quanstate:I

.field public confidence:I

.field public faceRect:LFileUpload/FaceRect;

.field public iSource:J

.field public identity:J

.field public leftEye:LFileUpload/FacePoint;

.field public photoHeight:I

.field public photoWidth:I

.field public property:Ljava/util/Map;
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

.field public regionRect:LFileUpload/FaceRect;

.field public reserve:Ljava/util/Map;
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

.field public rightEye:LFileUpload/FacePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFileUpload/FaceRect;

    invoke-direct {v0}, LFileUpload/FaceRect;-><init>()V

    sput-object v0, LFileUpload/QuanInfo;->a:LFileUpload/FaceRect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/QuanInfo;->b:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/QuanInfo;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFileUpload/FacePoint;

    invoke-direct {v0}, LFileUpload/FacePoint;-><init>()V

    sput-object v0, LFileUpload/QuanInfo;->c:LFileUpload/FacePoint;

    new-instance v0, LFileUpload/FacePoint;

    invoke-direct {v0}, LFileUpload/FacePoint;-><init>()V

    sput-object v0, LFileUpload/QuanInfo;->d:LFileUpload/FacePoint;

    new-instance v0, LFileUpload/FaceRect;

    invoke-direct {v0}, LFileUpload/FaceRect;-><init>()V

    sput-object v0, LFileUpload/QuanInfo;->e:LFileUpload/FaceRect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/QuanInfo;->f:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/QuanInfo;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v0, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    iput v1, p0, LFileUpload/QuanInfo;->confidence:I

    iput-object v0, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    iput-object v0, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    iput-object v0, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    iput-object v0, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    iput-wide v2, p0, LFileUpload/QuanInfo;->identity:J

    iput v1, p0, LFileUpload/QuanInfo;->photoWidth:I

    iput v1, p0, LFileUpload/QuanInfo;->photoHeight:I

    iput-object v0, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    iput-wide v2, p0, LFileUpload/QuanInfo;->iSource:J

    iput v1, p0, LFileUpload/QuanInfo;->Quanstate:I

    return-void
.end method

.method public constructor <init>(LFileUpload/FaceRect;ILjava/util/Map;LFileUpload/FacePoint;LFileUpload/FacePoint;LFileUpload/FaceRect;JIILjava/util/Map;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFileUpload/FaceRect;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFileUpload/FacePoint;",
            "LFileUpload/FacePoint;",
            "LFileUpload/FaceRect;",
            "JII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/QuanInfo;->confidence:I

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LFileUpload/QuanInfo;->identity:J

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/QuanInfo;->photoWidth:I

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/QuanInfo;->photoHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LFileUpload/QuanInfo;->iSource:J

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/QuanInfo;->Quanstate:I

    iput-object p1, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    iput p2, p0, LFileUpload/QuanInfo;->confidence:I

    iput-object p3, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    iput-object p4, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    iput-object p5, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    iput-object p6, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    iput-wide p7, p0, LFileUpload/QuanInfo;->identity:J

    iput p9, p0, LFileUpload/QuanInfo;->photoWidth:I

    iput p10, p0, LFileUpload/QuanInfo;->photoHeight:I

    iput-object p11, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    iput-wide p12, p0, LFileUpload/QuanInfo;->iSource:J

    move/from16 v0, p14

    iput v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LFileUpload/QuanInfo;->a:LFileUpload/FaceRect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FaceRect;

    iput-object v0, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    iget v0, p0, LFileUpload/QuanInfo;->confidence:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->confidence:I

    sget-object v0, LFileUpload/QuanInfo;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    sget-object v0, LFileUpload/QuanInfo;->c:LFileUpload/FacePoint;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FacePoint;

    iput-object v0, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    sget-object v0, LFileUpload/QuanInfo;->d:LFileUpload/FacePoint;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FacePoint;

    iput-object v0, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    sget-object v0, LFileUpload/QuanInfo;->e:LFileUpload/FaceRect;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFileUpload/FaceRect;

    iput-object v0, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    iget-wide v0, p0, LFileUpload/QuanInfo;->identity:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/QuanInfo;->identity:J

    iget v0, p0, LFileUpload/QuanInfo;->photoWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->photoWidth:I

    iget v0, p0, LFileUpload/QuanInfo;->photoHeight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->photoHeight:I

    sget-object v0, LFileUpload/QuanInfo;->f:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    iget-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    iget v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/QuanInfo;->faceRect:LFileUpload/FaceRect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LFileUpload/QuanInfo;->confidence:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/QuanInfo;->property:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-object v0, p0, LFileUpload/QuanInfo;->leftEye:LFileUpload/FacePoint;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LFileUpload/QuanInfo;->rightEye:LFileUpload/FacePoint;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LFileUpload/QuanInfo;->regionRect:LFileUpload/FaceRect;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LFileUpload/QuanInfo;->identity:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/QuanInfo;->photoWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/QuanInfo;->photoHeight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/QuanInfo;->reserve:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    iget-wide v0, p0, LFileUpload/QuanInfo;->iSource:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/QuanInfo;->Quanstate:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
