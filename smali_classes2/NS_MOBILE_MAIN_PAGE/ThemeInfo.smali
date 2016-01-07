.class public final LNS_MOBILE_MAIN_PAGE/ThemeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

.field static cache_stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;


# instance fields
.field public stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

.field public stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

.field public uTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    .line 13
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->uTotalSize:J

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/ThemeItem;LNS_MOBILE_MAIN_PAGE/CoverItem;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    .line 13
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->uTotalSize:J

    .line 23
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    .line 24
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 25
    iput-wide p3, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->uTotalSize:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    sget-object v0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->cache_stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LNS_MOBILE_MAIN_PAGE/ThemeItem;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/ThemeItem;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->cache_stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->cache_stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/ThemeItem;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    .line 51
    sget-object v0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->cache_stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/CoverItem;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->cache_stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 55
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->cache_stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 56
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->uTotalSize:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->uTotalSize:J

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stThemeItem:LNS_MOBILE_MAIN_PAGE/ThemeItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->stCoverItem:LNS_MOBILE_MAIN_PAGE/CoverItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeInfo;->uTotalSize:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    return-void
.end method
