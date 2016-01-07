.class public final LGeneralSettings/RespGetSettings;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_Settings:Ljava/util/ArrayList;


# instance fields
.field public Revision:I

.field public Settings:Ljava/util/ArrayList;

.field public Total:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/RespGetSettings;->Revision:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LGeneralSettings/RespGetSettings;->Settings:Ljava/util/ArrayList;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LGeneralSettings/RespGetSettings;->Total:J

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;J)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LGeneralSettings/RespGetSettings;->Revision:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LGeneralSettings/RespGetSettings;->Settings:Ljava/util/ArrayList;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LGeneralSettings/RespGetSettings;->Total:J

    .line 25
    iput p1, p0, LGeneralSettings/RespGetSettings;->Revision:I

    .line 26
    iput-object p2, p0, LGeneralSettings/RespGetSettings;->Settings:Ljava/util/ArrayList;

    .line 27
    iput-wide p3, p0, LGeneralSettings/RespGetSettings;->Total:J

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    iget v0, p0, LGeneralSettings/RespGetSettings;->Revision:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGeneralSettings/RespGetSettings;->Revision:I

    .line 45
    sget-object v0, LGeneralSettings/RespGetSettings;->cache_Settings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGeneralSettings/RespGetSettings;->cache_Settings:Ljava/util/ArrayList;

    .line 48
    new-instance v0, LGeneralSettings/Setting;

    invoke-direct {v0}, LGeneralSettings/Setting;-><init>()V

    .line 49
    sget-object v1, LGeneralSettings/RespGetSettings;->cache_Settings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    sget-object v0, LGeneralSettings/RespGetSettings;->cache_Settings:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LGeneralSettings/RespGetSettings;->Settings:Ljava/util/ArrayList;

    .line 52
    iget-wide v0, p0, LGeneralSettings/RespGetSettings;->Total:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGeneralSettings/RespGetSettings;->Total:J

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, LGeneralSettings/RespGetSettings;->Revision:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-object v0, p0, LGeneralSettings/RespGetSettings;->Settings:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LGeneralSettings/RespGetSettings;->Settings:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-wide v0, p0, LGeneralSettings/RespGetSettings;->Total:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    return-void
.end method
