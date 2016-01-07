.class public final LFileUpload/stWaterTemplate;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stWaterTemplate;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stWaterTemplate;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stWaterTemplate;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stWaterTemplate;->b:Ljava/lang/String;

    iput-object p1, p0, LFileUpload/stWaterTemplate;->a:Ljava/lang/String;

    iput-object p2, p0, LFileUpload/stWaterTemplate;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stWaterTemplate;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stWaterTemplate;->b:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/stWaterTemplate;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/stWaterTemplate;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LFileUpload/stWaterTemplate;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFileUpload/stWaterTemplate;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
