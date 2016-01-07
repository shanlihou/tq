.class public final LFileUpload/PicExtendInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/QuanInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private static c:Ljava/util/Map;
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
.field public iEffect:I

.field public mapExif:Ljava/util/Map;
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

.field public mapParams:Ljava/util/Map;
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

.field public sUserDefineSource:Ljava/lang/String;

.field public vQuanInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/QuanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFileUpload/PicExtendInfo;->a:Ljava/util/ArrayList;

    new-instance v0, LFileUpload/QuanInfo;

    invoke-direct {v0}, LFileUpload/QuanInfo;-><init>()V

    sget-object v1, LFileUpload/PicExtendInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/PicExtendInfo;->b:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/PicExtendInfo;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFileUpload/PicExtendInfo;->c:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LFileUpload/PicExtendInfo;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    iput-object v1, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/QuanInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    iput-object v1, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    iput p1, p0, LFileUpload/PicExtendInfo;->iEffect:I

    iput-object p2, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    iput-object p3, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    iput-object p4, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    iput-object p5, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    sget-object v0, LFileUpload/PicExtendInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    sget-object v0, LFileUpload/PicExtendInfo;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    sget-object v0, LFileUpload/PicExtendInfo;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
