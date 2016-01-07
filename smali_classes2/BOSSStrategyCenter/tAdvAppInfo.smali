.class public final LBOSSStrategyCenter/tAdvAppInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public app_id:I

.field public app_key:Ljava/lang/String;

.field public i_debug_adv_id:I

.field public i_need_adv_cnt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_key:Ljava/lang/String;

    .line 15
    iput v1, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    .line 17
    iput v1, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_debug_adv_id:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_key:Ljava/lang/String;

    .line 15
    iput v1, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    .line 17
    iput v1, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_debug_adv_id:I

    .line 25
    iput p1, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    .line 26
    iput-object p2, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_key:Ljava/lang/String;

    .line 27
    iput p3, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    .line 28
    iput p4, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_debug_adv_id:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    .line 43
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_key:Ljava/lang/String;

    .line 44
    iget v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    .line 45
    iget v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_debug_adv_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_debug_adv_id:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->app_key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_need_adv_cnt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LBOSSStrategyCenter/tAdvAppInfo;->i_debug_adv_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
