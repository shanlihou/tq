.class public Loicq/wlogin_sdk/request/WloginAllSigInfo;
.super Ljava/lang/Object;
.source "WloginAllSigInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _tk_map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public _uin:J

.field public _useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_uin:J

    .line 74
    return-void
.end method


# virtual methods
.method public get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put_da2(J[B)I
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->setDA2([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put_randseed(J[B)I
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->setRandSeed([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 28

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 33
    if-eqz v2, :cond_0

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    move-object/from16 v26, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    invoke-virtual/range {v2 .. v25}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    move-object/from16 v26, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v2 .. v25}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put_siginfo(JJJ[B[B)I
    .locals 9

    .prologue
    .line 52
    iget-object v7, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-wide v1, p3

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJ[B[B)V

    invoke-virtual {v7, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public put_siginfo(J[[BJ)I
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3, p4, p5}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put_simpleinfo(J[B[B[B[B[[B)I
    .locals 8

    .prologue
    .line 19
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(J[B[B[B[B[[B)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .line 24
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->set_info(J[B[B[B[B[[B)V

    goto :goto_0
.end method
