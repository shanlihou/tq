.class public final LGeneralSettings/ReqGetSettings;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_Paths:Ljava/util/ArrayList;


# instance fields
.field public Count:J

.field public Offset:J

.field public Paths:Ljava/util/ArrayList;

.field public Revision:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/ReqGetSettings;->Revision:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LGeneralSettings/ReqGetSettings;->Paths:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, LGeneralSettings/ReqGetSettings;->Offset:J

    .line 19
    iput-wide v1, p0, LGeneralSettings/ReqGetSettings;->Count:J

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/ReqGetSettings;->Revision:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LGeneralSettings/ReqGetSettings;->Paths:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, LGeneralSettings/ReqGetSettings;->Offset:J

    .line 19
    iput-wide v1, p0, LGeneralSettings/ReqGetSettings;->Count:J

    .line 27
    iput p1, p0, LGeneralSettings/ReqGetSettings;->Revision:I

    .line 28
    iput-object p2, p0, LGeneralSettings/ReqGetSettings;->Paths:Ljava/util/ArrayList;

    .line 29
    iput-wide p3, p0, LGeneralSettings/ReqGetSettings;->Offset:J

    .line 30
    iput-wide p5, p0, LGeneralSettings/ReqGetSettings;->Count:J

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    iget v0, p0, LGeneralSettings/ReqGetSettings;->Revision:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGeneralSettings/ReqGetSettings;->Revision:I

    .line 46
    sget-object v0, LGeneralSettings/ReqGetSettings;->cache_Paths:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGeneralSettings/ReqGetSettings;->cache_Paths:Ljava/util/ArrayList;

    .line 49
    const-string v0, ""

    .line 50
    sget-object v1, LGeneralSettings/ReqGetSettings;->cache_Paths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v0, LGeneralSettings/ReqGetSettings;->cache_Paths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LGeneralSettings/ReqGetSettings;->Paths:Ljava/util/ArrayList;

    .line 53
    iget-wide v0, p0, LGeneralSettings/ReqGetSettings;->Offset:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGeneralSettings/ReqGetSettings;->Offset:J

    .line 54
    iget-wide v0, p0, LGeneralSettings/ReqGetSettings;->Count:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGeneralSettings/ReqGetSettings;->Count:J

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, LGeneralSettings/ReqGetSettings;->Revision:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LGeneralSettings/ReqGetSettings;->Paths:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget-wide v0, p0, LGeneralSettings/ReqGetSettings;->Offset:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, LGeneralSettings/ReqGetSettings;->Count:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    return-void
.end method
