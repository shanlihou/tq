.class public final LEncounterSvc/RespGetEntrance;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_entrance_list:Ljava/util/ArrayList;

.field static cache_xml_list:Ljava/util/ArrayList;


# instance fields
.field public entrance_list:Ljava/util/ArrayList;

.field public interval:J

.field public xml_list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LEncounterSvc/RespGetEntrance;->interval:J

    .line 15
    iput-object v2, p0, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLjava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LEncounterSvc/RespGetEntrance;->interval:J

    .line 15
    iput-object v2, p0, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    .line 24
    iput-wide p2, p0, LEncounterSvc/RespGetEntrance;->interval:J

    .line 25
    iput-object p4, p0, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    sget-object v0, LEncounterSvc/RespGetEntrance;->cache_entrance_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEntrance;->cache_entrance_list:Ljava/util/ArrayList;

    .line 49
    new-instance v0, LEncounterSvc/EntranceContent;

    invoke-direct {v0}, LEncounterSvc/EntranceContent;-><init>()V

    .line 50
    sget-object v1, LEncounterSvc/RespGetEntrance;->cache_entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v0, LEncounterSvc/RespGetEntrance;->cache_entrance_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    .line 53
    iget-wide v0, p0, LEncounterSvc/RespGetEntrance;->interval:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespGetEntrance;->interval:J

    .line 54
    sget-object v0, LEncounterSvc/RespGetEntrance;->cache_xml_list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEntrance;->cache_xml_list:Ljava/util/ArrayList;

    .line 57
    const-string v0, ""

    .line 58
    sget-object v1, LEncounterSvc/RespGetEntrance;->cache_xml_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    sget-object v0, LEncounterSvc/RespGetEntrance;->cache_xml_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-wide v0, p0, LEncounterSvc/RespGetEntrance;->interval:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
