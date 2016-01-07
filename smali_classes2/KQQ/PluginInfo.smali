.class public final LKQQ/PluginInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public Count:J

.field public Flag:Z

.field public Id:J

.field public PicUrl:Ljava/lang/String;

.field public RedPoint:Z

.field public Tab:Z

.field public Text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LKQQ/PluginInfo;->Id:J

    .line 13
    iput-wide v2, p0, LKQQ/PluginInfo;->Count:J

    .line 15
    iput-boolean v1, p0, LKQQ/PluginInfo;->Flag:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, LKQQ/PluginInfo;->RedPoint:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LKQQ/PluginInfo;->Tab:Z

    .line 27
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, LKQQ/PluginInfo;->Id:J

    .line 13
    iput-wide v2, p0, LKQQ/PluginInfo;->Count:J

    .line 15
    iput-boolean v1, p0, LKQQ/PluginInfo;->Flag:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, LKQQ/PluginInfo;->RedPoint:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LKQQ/PluginInfo;->Tab:Z

    .line 31
    iput-wide p1, p0, LKQQ/PluginInfo;->Id:J

    .line 32
    iput-wide p3, p0, LKQQ/PluginInfo;->Count:J

    .line 33
    iput-boolean p5, p0, LKQQ/PluginInfo;->Flag:Z

    .line 34
    iput-object p6, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    .line 35
    iput-object p7, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    .line 36
    iput-boolean p8, p0, LKQQ/PluginInfo;->RedPoint:Z

    .line 37
    iput-boolean p9, p0, LKQQ/PluginInfo;->Tab:Z

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget-wide v0, p0, LKQQ/PluginInfo;->Id:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/PluginInfo;->Id:J

    .line 61
    iget-wide v0, p0, LKQQ/PluginInfo;->Count:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/PluginInfo;->Count:J

    .line 62
    iget-boolean v0, p0, LKQQ/PluginInfo;->Flag:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/PluginInfo;->Flag:Z

    .line 63
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    .line 65
    iget-boolean v0, p0, LKQQ/PluginInfo;->RedPoint:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/PluginInfo;->RedPoint:Z

    .line 66
    iget-boolean v0, p0, LKQQ/PluginInfo;->Tab:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/PluginInfo;->Tab:Z

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LKQQ/PluginInfo;->Id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LKQQ/PluginInfo;->Count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LKQQ/PluginInfo;->Flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",picurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",redpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LKQQ/PluginInfo;->RedPoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LKQQ/PluginInfo;->Tab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LKQQ/PluginInfo;->Id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LKQQ/PluginInfo;->Count:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-boolean v0, p0, LKQQ/PluginInfo;->Flag:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 45
    iget-object v0, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-boolean v0, p0, LKQQ/PluginInfo;->RedPoint:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 54
    iget-boolean v0, p0, LKQQ/PluginInfo;->Tab:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 55
    return-void
.end method
