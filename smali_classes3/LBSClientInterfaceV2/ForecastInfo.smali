.class public final LLBSClientInterfaceV2/ForecastInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ForecastInfo.java"


# static fields
.field static cache__date:LLBSClientInterfaceV2/Date;


# instance fields
.field public _ac:Ljava/lang/String;

.field public _ac_n:Ljava/lang/String;

.field public _bp:Ljava/lang/String;

.field public _bp_n:Ljava/lang/String;

.field public _bwd:Ljava/lang/String;

.field public _bwea:Ljava/lang/String;

.field public _bws:Ljava/lang/String;

.field public _cl:Ljava/lang/String;

.field public _cl_n:Ljava/lang/String;

.field public _co:Ljava/lang/String;

.field public _co_n:Ljava/lang/String;

.field public _ct:Ljava/lang/String;

.field public _ct_n:Ljava/lang/String;

.field public _date:LLBSClientInterfaceV2/Date;

.field public _ewd:Ljava/lang/String;

.field public _ewea:Ljava/lang/String;

.field public _ews:Ljava/lang/String;

.field public _gj:Ljava/lang/String;

.field public _gj_n:Ljava/lang/String;

.field public _gm:Ljava/lang/String;

.field public _gm_n:Ljava/lang/String;

.field public _ls:Ljava/lang/String;

.field public _ls_n:Ljava/lang/String;

.field public _pj:Ljava/lang/String;

.field public _pj_n:Ljava/lang/String;

.field public _pl:Ljava/lang/String;

.field public _pl_n:Ljava/lang/String;

.field public _tmax:S

.field public _tmin:S

.field public _tr:Ljava/lang/String;

.field public _tr_n:Ljava/lang/String;

.field public _uv:Ljava/lang/String;

.field public _uv_n:Ljava/lang/String;

.field public _xc:Ljava/lang/String;

.field public _xc_n:Ljava/lang/String;

.field public _ys:Ljava/lang/String;

.field public _ys_n:Ljava/lang/String;

.field public _zs:Ljava/lang/String;

.field public _zs_n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_date:LLBSClientInterfaceV2/Date;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwea:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewea:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwd:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewd:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bws:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ews:Ljava/lang/String;

    .line 25
    iput-short v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmax:S

    .line 27
    iput-short v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmin:S

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct_n:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_co:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_co_n:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl_n:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm_n:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac_n:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc_n:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys_n:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl_n:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj_n:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls_n:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr_n:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj_n:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv_n:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs_n:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp_n:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "_date"    # LLBSClientInterfaceV2/Date;
    .param p2, "_bwea"    # Ljava/lang/String;
    .param p3, "_ewea"    # Ljava/lang/String;
    .param p4, "_bwd"    # Ljava/lang/String;
    .param p5, "_ewd"    # Ljava/lang/String;
    .param p6, "_bws"    # Ljava/lang/String;
    .param p7, "_ews"    # Ljava/lang/String;
    .param p8, "_tmax"    # S
    .param p9, "_tmin"    # S
    .param p10, "_ct"    # Ljava/lang/String;
    .param p11, "_ct_n"    # Ljava/lang/String;
    .param p12, "_co"    # Ljava/lang/String;
    .param p13, "_co_n"    # Ljava/lang/String;
    .param p14, "_cl"    # Ljava/lang/String;
    .param p15, "_cl_n"    # Ljava/lang/String;
    .param p16, "_gm"    # Ljava/lang/String;
    .param p17, "_gm_n"    # Ljava/lang/String;
    .param p18, "_ac"    # Ljava/lang/String;
    .param p19, "_ac_n"    # Ljava/lang/String;
    .param p20, "_xc"    # Ljava/lang/String;
    .param p21, "_xc_n"    # Ljava/lang/String;
    .param p22, "_ys"    # Ljava/lang/String;
    .param p23, "_ys_n"    # Ljava/lang/String;
    .param p24, "_pl"    # Ljava/lang/String;
    .param p25, "_pl_n"    # Ljava/lang/String;
    .param p26, "_pj"    # Ljava/lang/String;
    .param p27, "_pj_n"    # Ljava/lang/String;
    .param p28, "_ls"    # Ljava/lang/String;
    .param p29, "_ls_n"    # Ljava/lang/String;
    .param p30, "_tr"    # Ljava/lang/String;
    .param p31, "_tr_n"    # Ljava/lang/String;
    .param p32, "_gj"    # Ljava/lang/String;
    .param p33, "_gj_n"    # Ljava/lang/String;
    .param p34, "_uv"    # Ljava/lang/String;
    .param p35, "_uv_n"    # Ljava/lang/String;
    .param p36, "_zs"    # Ljava/lang/String;
    .param p37, "_zs_n"    # Ljava/lang/String;
    .param p38, "_bp"    # Ljava/lang/String;
    .param p39, "_bp_n"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_date:LLBSClientInterfaceV2/Date;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwea:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewea:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwd:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewd:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_bws:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ews:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput-short v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmax:S

    .line 27
    const/4 v1, 0x0

    iput-short v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmin:S

    .line 29
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct_n:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_co:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_co_n:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl_n:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm_n:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac_n:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc_n:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys:Ljava/lang/String;

    .line 55
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys_n:Ljava/lang/String;

    .line 57
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl_n:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj_n:Ljava/lang/String;

    .line 65
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls:Ljava/lang/String;

    .line 67
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls_n:Ljava/lang/String;

    .line 69
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr:Ljava/lang/String;

    .line 71
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr_n:Ljava/lang/String;

    .line 73
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj:Ljava/lang/String;

    .line 75
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj_n:Ljava/lang/String;

    .line 77
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv:Ljava/lang/String;

    .line 79
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv_n:Ljava/lang/String;

    .line 81
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs:Ljava/lang/String;

    .line 83
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs_n:Ljava/lang/String;

    .line 85
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp:Ljava/lang/String;

    .line 87
    const-string v1, ""

    iput-object v1, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp_n:Ljava/lang/String;

    .line 95
    iput-object p1, p0, LLBSClientInterfaceV2/ForecastInfo;->_date:LLBSClientInterfaceV2/Date;

    .line 96
    iput-object p2, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwea:Ljava/lang/String;

    .line 97
    iput-object p3, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewea:Ljava/lang/String;

    .line 98
    iput-object p4, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwd:Ljava/lang/String;

    .line 99
    iput-object p5, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewd:Ljava/lang/String;

    .line 100
    iput-object p6, p0, LLBSClientInterfaceV2/ForecastInfo;->_bws:Ljava/lang/String;

    .line 101
    iput-object p7, p0, LLBSClientInterfaceV2/ForecastInfo;->_ews:Ljava/lang/String;

    .line 102
    iput-short p8, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmax:S

    .line 103
    iput-short p9, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmin:S

    .line 104
    iput-object p10, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct:Ljava/lang/String;

    .line 105
    iput-object p11, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct_n:Ljava/lang/String;

    .line 106
    iput-object p12, p0, LLBSClientInterfaceV2/ForecastInfo;->_co:Ljava/lang/String;

    .line 107
    iput-object p13, p0, LLBSClientInterfaceV2/ForecastInfo;->_co_n:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p14

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl_n:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p17

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm_n:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p18

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p19

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac_n:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p20

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p21

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc_n:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p22

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p23

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys_n:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p24

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p25

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl_n:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p26

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p27

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj_n:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p28

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p29

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls_n:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p30

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p31

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr_n:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p32

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p33

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj_n:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p34

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p35

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv_n:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p36

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p37

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs_n:Ljava/lang/String;

    .line 132
    move-object/from16 v0, p38

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p39

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp_n:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 183
    sget-object v0, LLBSClientInterfaceV2/ForecastInfo;->cache__date:LLBSClientInterfaceV2/Date;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, LLBSClientInterfaceV2/Date;

    invoke-direct {v0}, LLBSClientInterfaceV2/Date;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/ForecastInfo;->cache__date:LLBSClientInterfaceV2/Date;

    .line 187
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/ForecastInfo;->cache__date:LLBSClientInterfaceV2/Date;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/Date;

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_date:LLBSClientInterfaceV2/Date;

    .line 188
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwea:Ljava/lang/String;

    .line 189
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewea:Ljava/lang/String;

    .line 190
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwd:Ljava/lang/String;

    .line 191
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewd:Ljava/lang/String;

    .line 192
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bws:Ljava/lang/String;

    .line 193
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ews:Ljava/lang/String;

    .line 194
    iget-short v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmax:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmax:S

    .line 195
    iget-short v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmin:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmin:S

    .line 196
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct:Ljava/lang/String;

    .line 197
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct_n:Ljava/lang/String;

    .line 198
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_co:Ljava/lang/String;

    .line 199
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_co_n:Ljava/lang/String;

    .line 200
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl:Ljava/lang/String;

    .line 201
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl_n:Ljava/lang/String;

    .line 202
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm:Ljava/lang/String;

    .line 203
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm_n:Ljava/lang/String;

    .line 204
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac:Ljava/lang/String;

    .line 205
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac_n:Ljava/lang/String;

    .line 206
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc:Ljava/lang/String;

    .line 207
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc_n:Ljava/lang/String;

    .line 208
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys:Ljava/lang/String;

    .line 209
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys_n:Ljava/lang/String;

    .line 210
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl:Ljava/lang/String;

    .line 211
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl_n:Ljava/lang/String;

    .line 212
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj:Ljava/lang/String;

    .line 213
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj_n:Ljava/lang/String;

    .line 214
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls:Ljava/lang/String;

    .line 215
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls_n:Ljava/lang/String;

    .line 216
    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr:Ljava/lang/String;

    .line 217
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr_n:Ljava/lang/String;

    .line 218
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj:Ljava/lang/String;

    .line 219
    const/16 v0, 0x20

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj_n:Ljava/lang/String;

    .line 220
    const/16 v0, 0x21

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv:Ljava/lang/String;

    .line 221
    const/16 v0, 0x22

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv_n:Ljava/lang/String;

    .line 222
    const/16 v0, 0x23

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs:Ljava/lang/String;

    .line 223
    const/16 v0, 0x24

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs_n:Ljava/lang/String;

    .line 224
    const/16 v0, 0x25

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp:Ljava/lang/String;

    .line 225
    const/16 v0, 0x26

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp_n:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 138
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_date:LLBSClientInterfaceV2/Date;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 139
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwea:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewea:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bwd:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ewd:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bws:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ews:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    iget-short v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmax:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 146
    iget-short v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tmin:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 147
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ct_n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_co:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_co_n:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 152
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_cl_n:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gm_n:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ac_n:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_xc_n:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ys_n:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pl_n:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 164
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_pj_n:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_ls_n:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_tr_n:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_gj_n:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 171
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_uv_n:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 173
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_zs_n:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, LLBSClientInterfaceV2/ForecastInfo;->_bp_n:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 177
    return-void
.end method
