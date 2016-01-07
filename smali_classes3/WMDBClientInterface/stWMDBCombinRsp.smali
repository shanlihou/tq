.class public final LWMDBClientInterface/stWMDBCombinRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWMDBCombinRsp.java"


# static fields
.field static cache_ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stAD;",
            ">;"
        }
    .end annotation
.end field

.field static cache_androidPush:LWMDBClientInterface/stAndroidPush;

.field static cache_categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stCategory;",
            ">;"
        }
    .end annotation
.end field

.field static cache_curVersions:LWMDBClientInterface/stVersions;

.field static cache_flashScreen:LWMDBClientInterface/stFlashScreen;

.field static cache_opData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stOpDataItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_retures:LWMDBClientInterface/stReturns;

.field static cache_watermarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;"
        }
    .end annotation
.end field

.field static cache_watermarksAdv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;"
        }
    .end annotation
.end field

.field static cache_watermarksInt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;"
        }
    .end annotation
.end field

.field static cache_wmResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWMResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stAD;",
            ">;"
        }
    .end annotation
.end field

.field public androidPush:LWMDBClientInterface/stAndroidPush;

.field public categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stCategory;",
            ">;"
        }
    .end annotation
.end field

.field public curVersions:LWMDBClientInterface/stVersions;

.field public flashScreen:LWMDBClientInterface/stFlashScreen;

.field public opData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stOpDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public retures:LWMDBClientInterface/stReturns;

.field public watermarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;"
        }
    .end annotation
.end field

.field public watermarksAdv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;"
        }
    .end annotation
.end field

.field public watermarksInt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;"
        }
    .end annotation
.end field

.field public wmResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWMResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->curVersions:LWMDBClientInterface/stVersions;

    .line 13
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->retures:LWMDBClientInterface/stReturns;

    .line 15
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarks:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->categories:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->wmResources:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->flashScreen:LWMDBClientInterface/stFlashScreen;

    .line 23
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 25
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->ads:Ljava/util/ArrayList;

    .line 27
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->opData:Ljava/util/ArrayList;

    .line 29
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksInt:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksAdv:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public constructor <init>(LWMDBClientInterface/stVersions;LWMDBClientInterface/stReturns;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LWMDBClientInterface/stFlashScreen;LWMDBClientInterface/stAndroidPush;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "curVersions"    # LWMDBClientInterface/stVersions;
    .param p2, "retures"    # LWMDBClientInterface/stReturns;
    .param p6, "flashScreen"    # LWMDBClientInterface/stFlashScreen;
    .param p7, "androidPush"    # LWMDBClientInterface/stAndroidPush;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWMDBClientInterface/stVersions;",
            "LWMDBClientInterface/stReturns;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stCategory;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWMResource;",
            ">;",
            "LWMDBClientInterface/stFlashScreen;",
            "LWMDBClientInterface/stAndroidPush;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stAD;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stOpDataItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LWMDBClientInterface/stWatermark;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "watermarks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stWatermark;>;"
    .local p4, "categories":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stCategory;>;"
    .local p5, "wmResources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stWMResource;>;"
    .local p8, "ads":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stAD;>;"
    .local p9, "opData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stOpDataItem;>;"
    .local p10, "watermarksInt":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stWatermark;>;"
    .local p11, "watermarksAdv":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LWMDBClientInterface/stWatermark;>;"
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->curVersions:LWMDBClientInterface/stVersions;

    .line 13
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->retures:LWMDBClientInterface/stReturns;

    .line 15
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarks:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->categories:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->wmResources:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->flashScreen:LWMDBClientInterface/stFlashScreen;

    .line 23
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 25
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->ads:Ljava/util/ArrayList;

    .line 27
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->opData:Ljava/util/ArrayList;

    .line 29
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksInt:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksAdv:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, LWMDBClientInterface/stWMDBCombinRsp;->curVersions:LWMDBClientInterface/stVersions;

    .line 40
    iput-object p2, p0, LWMDBClientInterface/stWMDBCombinRsp;->retures:LWMDBClientInterface/stReturns;

    .line 41
    iput-object p3, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarks:Ljava/util/ArrayList;

    .line 42
    iput-object p4, p0, LWMDBClientInterface/stWMDBCombinRsp;->categories:Ljava/util/ArrayList;

    .line 43
    iput-object p5, p0, LWMDBClientInterface/stWMDBCombinRsp;->wmResources:Ljava/util/ArrayList;

    .line 44
    iput-object p6, p0, LWMDBClientInterface/stWMDBCombinRsp;->flashScreen:LWMDBClientInterface/stFlashScreen;

    .line 45
    iput-object p7, p0, LWMDBClientInterface/stWMDBCombinRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 46
    iput-object p8, p0, LWMDBClientInterface/stWMDBCombinRsp;->ads:Ljava/util/ArrayList;

    .line 47
    iput-object p9, p0, LWMDBClientInterface/stWMDBCombinRsp;->opData:Ljava/util/ArrayList;

    .line 48
    iput-object p10, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksInt:Ljava/util/ArrayList;

    .line 49
    iput-object p11, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksAdv:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 11
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 87
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_curVersions:LWMDBClientInterface/stVersions;

    if-nez v7, :cond_0

    .line 89
    new-instance v7, LWMDBClientInterface/stVersions;

    invoke-direct {v7}, LWMDBClientInterface/stVersions;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_curVersions:LWMDBClientInterface/stVersions;

    .line 91
    :cond_0
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_curVersions:LWMDBClientInterface/stVersions;

    invoke-virtual {p1, v7, v10, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v7

    check-cast v7, LWMDBClientInterface/stVersions;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->curVersions:LWMDBClientInterface/stVersions;

    .line 92
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_retures:LWMDBClientInterface/stReturns;

    if-nez v7, :cond_1

    .line 94
    new-instance v7, LWMDBClientInterface/stReturns;

    invoke-direct {v7}, LWMDBClientInterface/stReturns;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_retures:LWMDBClientInterface/stReturns;

    .line 96
    :cond_1
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_retures:LWMDBClientInterface/stReturns;

    invoke-virtual {p1, v7, v9, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v7

    check-cast v7, LWMDBClientInterface/stReturns;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->retures:LWMDBClientInterface/stReturns;

    .line 97
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarks:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarks:Ljava/util/ArrayList;

    .line 100
    new-instance v0, LWMDBClientInterface/stWatermark;

    invoke-direct {v0}, LWMDBClientInterface/stWatermark;-><init>()V

    .line 101
    .local v0, "__var_1":LWMDBClientInterface/stWatermark;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarks:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v0    # "__var_1":LWMDBClientInterface/stWatermark;
    :cond_2
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarks:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarks:Ljava/util/ArrayList;

    .line 104
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_categories:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_categories:Ljava/util/ArrayList;

    .line 107
    new-instance v1, LWMDBClientInterface/stCategory;

    invoke-direct {v1}, LWMDBClientInterface/stCategory;-><init>()V

    .line 108
    .local v1, "__var_2":LWMDBClientInterface/stCategory;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_categories:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v1    # "__var_2":LWMDBClientInterface/stCategory;
    :cond_3
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_categories:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->categories:Ljava/util/ArrayList;

    .line 111
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_wmResources:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_wmResources:Ljava/util/ArrayList;

    .line 114
    new-instance v2, LWMDBClientInterface/stWMResource;

    invoke-direct {v2}, LWMDBClientInterface/stWMResource;-><init>()V

    .line 115
    .local v2, "__var_3":LWMDBClientInterface/stWMResource;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_wmResources:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .end local v2    # "__var_3":LWMDBClientInterface/stWMResource;
    :cond_4
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_wmResources:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->wmResources:Ljava/util/ArrayList;

    .line 118
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_flashScreen:LWMDBClientInterface/stFlashScreen;

    if-nez v7, :cond_5

    .line 120
    new-instance v7, LWMDBClientInterface/stFlashScreen;

    invoke-direct {v7}, LWMDBClientInterface/stFlashScreen;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_flashScreen:LWMDBClientInterface/stFlashScreen;

    .line 122
    :cond_5
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_flashScreen:LWMDBClientInterface/stFlashScreen;

    const/4 v8, 0x5

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v7

    check-cast v7, LWMDBClientInterface/stFlashScreen;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->flashScreen:LWMDBClientInterface/stFlashScreen;

    .line 123
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_androidPush:LWMDBClientInterface/stAndroidPush;

    if-nez v7, :cond_6

    .line 125
    new-instance v7, LWMDBClientInterface/stAndroidPush;

    invoke-direct {v7}, LWMDBClientInterface/stAndroidPush;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_androidPush:LWMDBClientInterface/stAndroidPush;

    .line 127
    :cond_6
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_androidPush:LWMDBClientInterface/stAndroidPush;

    const/4 v8, 0x6

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v7

    check-cast v7, LWMDBClientInterface/stAndroidPush;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 128
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_ads:Ljava/util/ArrayList;

    if-nez v7, :cond_7

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_ads:Ljava/util/ArrayList;

    .line 131
    new-instance v3, LWMDBClientInterface/stAD;

    invoke-direct {v3}, LWMDBClientInterface/stAD;-><init>()V

    .line 132
    .local v3, "__var_4":LWMDBClientInterface/stAD;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_ads:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .end local v3    # "__var_4":LWMDBClientInterface/stAD;
    :cond_7
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_ads:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->ads:Ljava/util/ArrayList;

    .line 135
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_opData:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_opData:Ljava/util/ArrayList;

    .line 138
    new-instance v4, LWMDBClientInterface/stOpDataItem;

    invoke-direct {v4}, LWMDBClientInterface/stOpDataItem;-><init>()V

    .line 139
    .local v4, "__var_5":LWMDBClientInterface/stOpDataItem;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_opData:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v4    # "__var_5":LWMDBClientInterface/stOpDataItem;
    :cond_8
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_opData:Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-virtual {p1, v7, v8, v9}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->opData:Ljava/util/ArrayList;

    .line 142
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksInt:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksInt:Ljava/util/ArrayList;

    .line 145
    new-instance v5, LWMDBClientInterface/stWatermark;

    invoke-direct {v5}, LWMDBClientInterface/stWatermark;-><init>()V

    .line 146
    .local v5, "__var_6":LWMDBClientInterface/stWatermark;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksInt:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .end local v5    # "__var_6":LWMDBClientInterface/stWatermark;
    :cond_9
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksInt:Ljava/util/ArrayList;

    const/16 v8, 0x9

    invoke-virtual {p1, v7, v8, v10}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksInt:Ljava/util/ArrayList;

    .line 149
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksAdv:Ljava/util/ArrayList;

    if-nez v7, :cond_a

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksAdv:Ljava/util/ArrayList;

    .line 152
    new-instance v6, LWMDBClientInterface/stWatermark;

    invoke-direct {v6}, LWMDBClientInterface/stWatermark;-><init>()V

    .line 153
    .local v6, "__var_7":LWMDBClientInterface/stWatermark;
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksAdv:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v6    # "__var_7":LWMDBClientInterface/stWatermark;
    :cond_a
    sget-object v7, LWMDBClientInterface/stWMDBCombinRsp;->cache_watermarksAdv:Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-virtual {p1, v7, v8, v10}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksAdv:Ljava/util/ArrayList;

    .line 156
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 54
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->curVersions:LWMDBClientInterface/stVersions;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->retures:LWMDBClientInterface/stReturns;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 56
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarks:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 57
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->categories:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->wmResources:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->flashScreen:LWMDBClientInterface/stFlashScreen;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 60
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->ads:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->opData:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 63
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksInt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksInt:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    :cond_0
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksAdv:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinRsp;->watermarksAdv:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 71
    :cond_1
    return-void
.end method
