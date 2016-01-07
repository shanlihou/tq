.class public Lcom/tencent/mobileqq/data/ResourcePluginInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final PLUGIN_TYPE_ABOUT:I = 0x20

.field public static final PLUGIN_TYPE_LEBA:I = 0x40

.field public static final PLUGIN_TYPE_NETWORK_PLUGIN:I = 0x80


# instance fields
.field public cCanChangeState:B

.field public cDataType:B

.field public cDefaultState:B

.field public cLocalState:B

.field public iPluginType:I

.field public isNew:B

.field public lebaSearchResultType:I

.field public pluginBg:Ljava/lang/String;

.field public pluginSetTips:Ljava/lang/String;

.field public sLanType:S

.field public sPriority:S

.field public sResSubType:S

.field public strGotoUrl:Ljava/lang/String;

.field public strNewPluginDesc:Ljava/lang/String;

.field public strNewPluginURL:Ljava/lang/String;

.field public strPkgName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public strResDesc:Ljava/lang/String;

.field public strResName:Ljava/lang/String;

.field public strResURL:Ljava/lang/String;

.field public timeStamp:J

.field public uiCurVer:J

.field public uiResId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    return-void
.end method

.method public static find(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    const-class v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const-string v1, "strPkgName=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 171
    :cond_0
    return-object v0
.end method

.method public static getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 181
    .line 182
    if-eqz p0, :cond_0

    .line 183
    if-eqz p2, :cond_1

    .line 184
    const-class v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const-string v3, "iPluginType=?"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v7, "cLocalState desc"

    move-object v0, p0

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 189
    :cond_0
    :goto_0
    return-object v5

    .line 186
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const-string v3, "iPluginType=?"

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public static persistOrReplace(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    .locals 5

    .prologue
    .line 114
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-class v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const-string v1, "strPkgName=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 118
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 119
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    .line 120
    iget-short v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 121
    iget-short v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 122
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 123
    iget-short v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 124
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 125
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 126
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 127
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    iget-byte v2, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-eq v1, v2, :cond_0

    .line 128
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 131
    :cond_0
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 133
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 134
    iget v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 135
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginDesc:Ljava/lang/String;

    .line 136
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginURL:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    .line 138
    iget v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method

.method public static remove(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 153
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->find(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
