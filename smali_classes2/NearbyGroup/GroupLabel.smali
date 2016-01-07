.class public final LNearbyGroup/GroupLabel;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_edging_color:LNearbyGroup/Color;

.field static cache_text_color:LNearbyGroup/Color;


# instance fields
.field public edging_color:LNearbyGroup/Color;

.field public strWording:Ljava/lang/String;

.field public text_color:LNearbyGroup/Color;

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 13
    iput-object v2, p0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyGroup/GroupLabel;->type:J

    .line 17
    iput-object v2, p0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNearbyGroup/Color;JLNearbyGroup/Color;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 13
    iput-object v2, p0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyGroup/GroupLabel;->type:J

    .line 17
    iput-object v2, p0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 25
    iput-object p1, p0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 27
    iput-wide p3, p0, LNearbyGroup/GroupLabel;->type:J

    .line 28
    iput-object p5, p0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 54
    sget-object v0, LNearbyGroup/GroupLabel;->cache_text_color:LNearbyGroup/Color;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, LNearbyGroup/Color;

    invoke-direct {v0}, LNearbyGroup/Color;-><init>()V

    sput-object v0, LNearbyGroup/GroupLabel;->cache_text_color:LNearbyGroup/Color;

    .line 58
    :cond_0
    sget-object v0, LNearbyGroup/GroupLabel;->cache_text_color:LNearbyGroup/Color;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/Color;

    iput-object v0, p0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 59
    iget-wide v0, p0, LNearbyGroup/GroupLabel;->type:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupLabel;->type:J

    .line 60
    sget-object v0, LNearbyGroup/GroupLabel;->cache_edging_color:LNearbyGroup/Color;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, LNearbyGroup/Color;

    invoke-direct {v0}, LNearbyGroup/Color;-><init>()V

    sput-object v0, LNearbyGroup/GroupLabel;->cache_edging_color:LNearbyGroup/Color;

    .line 64
    :cond_1
    sget-object v0, LNearbyGroup/GroupLabel;->cache_edging_color:LNearbyGroup/Color;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/Color;

    iput-object v0, p0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_1
    iget-wide v0, p0, LNearbyGroup/GroupLabel;->type:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
