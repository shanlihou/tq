.class public Lcom/tencent/mobileqq/service/lbs/LBSService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field public static final a:I = 0xbb8

.field private static final a:Ljava/lang/String; = "LBSService"

.field private static a:[Ljava/lang/String; = null

.field private static final b:I = 0x1e


# instance fields
.field private a:LEncounterSvc/UserData;

.field private a:LNeighborSvc/UserData;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NeighborSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KQQFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MCardSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MobileQQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EncounterSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VisitorSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LBS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SummaryCard"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NearbyGroup"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "NeighborRecommender"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:[B

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    .line 141
    return-void
.end method

.method private A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 2110
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2111
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2112
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "nextMid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2113
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pageSize"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2115
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v7, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2116
    new-instance v2, LQQService/UserCntlData;

    new-array v1, v6, [B

    invoke-direct {v2, v9, v10, v1}, LQQService/UserCntlData;-><init>(J[B)V

    .line 2118
    new-instance v4, LQQService/ReqGetVisitorList;

    const/16 v1, 0x36

    if-ge v8, v1, :cond_0

    move v1, v8

    :goto_0
    invoke-direct {v4, v0, v2, v1}, LQQService/ReqGetVisitorList;-><init>(LQQService/ReqHead;LQQService/UserCntlData;I)V

    .line 2121
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2122
    const-string v0, "ReqGetVisitorList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2123
    const-string v0, "ReqGetVisitorList"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2124
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2125
    const-string v0, "VisitorSvc.ReqGetVisitorList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2126
    return v3

    .line 2118
    :cond_0
    const/16 v1, 0x1e

    goto :goto_0
.end method

.method private B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 2134
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lToUIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2135
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "iScene"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2137
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2139
    new-instance v4, LQQService/ReqPicSafetyCheck;

    invoke-direct {v4, v0, v1, v2, v8}, LQQService/ReqPicSafetyCheck;-><init>(LQQService/ReqHead;JI)V

    .line 2140
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2141
    const-string v0, "ReqPicSafetyCheck"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2142
    const-string v0, "ReqPicSafetyCheck"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2143
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2144
    const-string v0, "MCardSvc.ReqPicSafetyCheck"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2145
    return v3
.end method

.method private C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 25

    .prologue
    .line 2149
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_keyword"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2150
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_country_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2151
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "search_longtitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 2152
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "search_latitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 2153
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "search_list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v13

    .line 2154
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "search_page"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 2155
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "search_version"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 2156
    const/4 v3, 0x0

    .line 2157
    const/4 v4, 0x2

    if-ne v15, v4, :cond_1

    .line 2225
    :cond_0
    :goto_0
    new-instance v4, LSummaryCard/ReqSearch;

    invoke-direct {v4, v7, v8, v15, v3}, LSummaryCard/ReqSearch;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2226
    new-instance v3, LSummaryCard/ReqHead;

    invoke-direct {v3}, LSummaryCard/ReqHead;-><init>()V

    .line 2227
    const/4 v5, 0x2

    iput v5, v3, LSummaryCard/ReqHead;->iVersion:I

    .line 2229
    const-string v5, "SummaryCardServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2230
    const-string v5, "ReqSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2231
    const-string v5, "ReqHead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2232
    const-string v3, "ReqSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2233
    const-wide/16 v3, 0x7530

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2234
    const-string v3, "SummaryCard.ReqSearch"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2235
    const/4 v3, 0x1

    return v3

    .line 2159
    :cond_1
    const/4 v4, 0x3

    if-ne v15, v4, :cond_0

    .line 2160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    const-string v16, "6.1.0.2635"

    .line 2166
    const/4 v3, 0x0

    .line 2168
    :try_start_0
    const-string v4, "2635"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 2174
    :cond_2
    :goto_1
    const/4 v4, 0x0

    array-length v0, v13

    move/from16 v17, v0

    move v6, v4

    :goto_2
    move/from16 v0, v17

    if-ge v6, v0, :cond_5

    .line 2176
    new-instance v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v4}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 2177
    iget-object v0, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2178
    iget-object v0, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2179
    iget-object v0, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    aget v19, v13, v6

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2180
    iget-object v0, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2181
    iget-object v0, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->qqver:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2182
    iget-object v0, v4, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->build:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2183
    invoke-virtual {v4}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->toByteArray()[B

    move-result-object v4

    .line 2184
    array-length v0, v4

    move/from16 v18, v0

    .line 2187
    new-instance v19, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;-><init>()V

    .line 2188
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2189
    aget v20, v13, v6

    const v21, 0x4c4b401

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 2190
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v20, v0

    const/16 v21, 0x4

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2192
    :cond_3
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2195
    new-instance v20, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;-><init>()V

    .line 2196
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;->double_longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 2197
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;->double_latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 2198
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->msg_user_location:Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2199
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->toByteArray()[B

    move-result-object v19

    .line 2200
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    .line 2203
    add-int/lit8 v21, v18, 0x9

    add-int v21, v21, v20

    add-int/lit8 v21, v21, 0x1

    .line 2204
    const/16 v22, 0x0

    .line 2205
    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    .line 2206
    const/16 v23, 0x28

    aput-byte v23, v21, v22

    .line 2207
    const/16 v22, 0x1

    .line 2208
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v21 .. v24}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 2209
    const/16 v22, 0x5

    .line 2210
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v21 .. v24}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 2211
    const/16 v22, 0x9

    .line 2212
    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 2213
    array-length v4, v4

    add-int/lit8 v4, v4, 0x9

    .line 2214
    if-eqz v19, :cond_4

    .line 2215
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 2216
    add-int v4, v4, v20

    .line 2218
    :cond_4
    const/16 v18, 0x29

    aput-byte v18, v21, v4

    .line 2219
    add-int/lit8 v4, v4, 0x1

    .line 2221
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 2169
    :catch_0
    move-exception v4

    .line 2170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2171
    const-string v6, "Q.profilecard.SummaryCard"

    const/16 v17, 0x2

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v17

    invoke-static {v6, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0
.end method

.method private D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    .line 2239
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "param_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2240
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "param_session_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2241
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_keyword"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2242
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_sex_index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2243
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_age_index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2244
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "param_loc_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2245
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "param_home_code"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2247
    const/16 v5, 0x10

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 2248
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v10, 0x4

    if-ne v5, v10, :cond_0

    .line 2249
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2250
    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2251
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2252
    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2257
    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 2258
    if-eqz v4, :cond_1

    array-length v0, v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 2259
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2260
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2261
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2262
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2267
    :goto_1
    new-instance v0, LSummaryCard/ReqCondSearch;

    const-wide/16 v4, 0x1

    int-to-byte v7, v7

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    int-to-short v9, v9

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LSummaryCard/ReqCondSearch;-><init>(IJJLjava/lang/String;B[BS[B)V

    .line 2269
    new-instance v1, LSummaryCard/ReqHead;

    invoke-direct {v1}, LSummaryCard/ReqHead;-><init>()V

    .line 2270
    const/4 v2, 0x2

    iput v2, v1, LSummaryCard/ReqHead;->iVersion:I

    .line 2272
    const-string v2, "SummaryCardServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2273
    const-string v2, "ReqCondSearch"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2274
    const-string v2, "ReqHead"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2275
    const-string v1, "ReqCondSearch"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2276
    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2277
    const-string v0, "SummaryCard.ReqCondSearch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2278
    const/4 v0, 0x1

    return v0

    .line 2254
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2264
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method private a(II)LNearbyGroup/ReqGetNearbyGroup;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 461
    const/4 v2, 0x0

    .line 463
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 464
    new-instance v1, LNearbyGroup/LBSInfo;

    invoke-direct {v1}, LNearbyGroup/LBSInfo;-><init>()V

    .line 465
    new-instance v3, LNearbyGroup/GPS;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v0, v4}, LNearbyGroup/GPS;-><init>(IIII)V

    iput-object v3, v1, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "NearbyTroopsActivity.data"

    const-string v3, "getGroupListRequest: lat!=0 && lon!=0"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 484
    new-instance v0, LNearbyGroup/ReqGetNearbyGroup;

    invoke-direct {v0}, LNearbyGroup/ReqGetNearbyGroup;-><init>()V

    .line 485
    iput-object v1, v0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 487
    :goto_1
    return-object v0

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()LNearbyGroup/LBSInfo;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_4

    iget-object v1, v3, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    if-eqz v1, :cond_4

    .line 475
    iget-object v0, v3, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v1, v0, LNearbyGroup/GPS;->iLat:I

    .line 476
    iget-object v0, v3, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v0, v0, LNearbyGroup/GPS;->iLon:I

    .line 479
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 480
    const-string v4, "NearbyTroopsActivity.data"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getGroupListRequest: getRawLbsInfo,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public static a([B)LNearbyGroup/RspGetAreaList;
    .locals 3

    .prologue
    .line 855
    const/4 v0, 0x0

    .line 856
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 857
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 859
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    if-eqz v1, :cond_0

    .line 864
    const-string v0, "RspGetAreaList"

    new-instance v2, LNearbyGroup/RspGetAreaList;

    invoke-direct {v2}, LNearbyGroup/RspGetAreaList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspGetAreaList;

    .line 866
    :cond_0
    return-object v0

    .line 860
    :catch_0
    move-exception v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)LNearbyGroup/RspGetGroupInArea;
    .locals 3

    .prologue
    .line 870
    const/4 v0, 0x0

    .line 871
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 872
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 874
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :goto_0
    if-eqz v1, :cond_0

    .line 879
    const-string v0, "RspGetGroupInArea"

    new-instance v2, LNearbyGroup/RspGetGroupInArea;

    invoke-direct {v2}, LNearbyGroup/RspGetGroupInArea;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspGetGroupInArea;

    .line 881
    :cond_0
    return-object v0

    .line 875
    :catch_0
    move-exception v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)LNearbyGroup/RspGetNearbyGroup;
    .locals 3

    .prologue
    .line 840
    const/4 v0, 0x0

    .line 841
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 842
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 844
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :goto_0
    if-eqz v1, :cond_0

    .line 849
    const-string v0, "RspGetNearbyGroup"

    new-instance v2, LNearbyGroup/RspGetNearbyGroup;

    invoke-direct {v2}, LNearbyGroup/RspGetNearbyGroup;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspGetNearbyGroup;

    .line 851
    :cond_0
    return-object v0

    .line 845
    :catch_0
    move-exception v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)LNearbyPubAcct/RspGetNearbyPubAcctInfo;
    .locals 3

    .prologue
    .line 825
    const/4 v0, 0x0

    .line 826
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 827
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 829
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    if-eqz v1, :cond_0

    .line 834
    const-string v0, "nearby_pubacct"

    new-instance v2, LNearbyPubAcct/RspGetNearbyPubAcctInfo;

    invoke-direct {v2}, LNearbyPubAcct/RspGetNearbyPubAcctInfo;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;

    .line 836
    :cond_0
    return-object v0

    .line 830
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1474
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1475
    :cond_0
    const/4 v0, 0x0

    .line 1550
    :goto_0
    return-object v0

    .line 1482
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_a

    .line 1485
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1486
    if-nez v0, :cond_3

    move v2, v3

    .line 1487
    :goto_2
    const/16 v8, 0xa

    if-gt v2, v8, :cond_4

    .line 1484
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1486
    :cond_3
    array-length v2, v0

    goto :goto_2

    .line 1492
    :cond_4
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    long-to-int v8, v8

    .line 1493
    const/4 v9, 0x5

    .line 1494
    invoke-static {v0, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v9

    long-to-int v9, v9

    .line 1495
    const/16 v10, 0x9

    .line 1497
    if-lez v8, :cond_2

    add-int/lit8 v11, v8, 0x9

    if-ge v11, v2, :cond_2

    .line 1501
    new-array v2, v8, [B

    .line 1502
    invoke-static {v2, v3, v0, v10, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1503
    add-int/lit8 v8, v8, 0x9

    .line 1504
    new-instance v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v10}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 1507
    :try_start_0
    invoke-virtual {v10, v2}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1508
    iget-object v2, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1509
    if-nez v2, :cond_9

    .line 1510
    iget-object v2, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1511
    new-array v10, v9, [B

    .line 1512
    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1513
    add-int v0, v8, v9

    .line 1514
    new-instance v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-direct {v8}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;-><init>()V

    .line 1515
    invoke-virtual {v8, v10}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1516
    new-instance v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    invoke-direct {v9}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;-><init>()V

    .line 1517
    iput v2, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    .line 1518
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:I

    .line 1519
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v5

    :goto_4
    iput-boolean v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Z

    .line 1520
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    .line 1521
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Ljava/util/List;

    .line 1522
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1523
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    const v0, 0x4c4b400

    if-ne v2, v0, :cond_7

    .line 1525
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 1526
    iget-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1527
    iget-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 1544
    :catch_0
    move-exception v0

    .line 1545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1546
    const-string v2, "Q.profilecard.SummaryCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 1519
    goto :goto_4

    .line 1530
    :cond_7
    const v0, 0x4c4b401

    if-ne v2, v0, :cond_2

    .line 1531
    :try_start_1
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 1534
    if-eqz v0, :cond_8

    move v0, v5

    :goto_6
    iput v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->c:I

    goto/16 :goto_3

    :cond_8
    move v0, v6

    goto :goto_6

    .line 1539
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1540
    const-string v0, "Q.profilecard.SummaryCard"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "busi entry, ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v10, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    .line 1550
    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspHeader"

    new-instance v2, LLBSAddrProtocol/RspHeader;

    invoke-direct {v2}, LLBSAddrProtocol/RspHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/RspHeader;

    .line 707
    if-eqz v0, :cond_1

    .line 710
    iget v0, v0, LLBSAddrProtocol/RspHeader;->eResult:I

    if-nez v0, :cond_1

    .line 711
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RspGetPositionApi"

    new-instance v2, LLBSAddrProtocol/RspGetPositionApi;

    invoke-direct {v2}, LLBSAddrProtocol/RspGetPositionApi;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/RspGetPositionApi;

    .line 712
    if-eqz v0, :cond_0

    .line 719
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 145
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 146
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "filekey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 147
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 149
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 150
    new-instance v1, LQQService/FaceInfo;

    invoke-direct {v1, v8, v5}, LQQService/FaceInfo;-><init>([BI)V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, LQQService/ReqAddFace;

    invoke-direct {v1, v0, v9, v2}, LQQService/ReqAddFace;-><init>(LQQService/ReqHead;ILjava/util/ArrayList;)V

    .line 156
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 157
    const-string v0, "ReqAddFace"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 158
    const-string v0, "ReqAddFace"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 160
    const-string v0, "MCardSvc.ReqAddFace"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 162
    return v3
.end method

.method private c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 723
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetUserState"

    new-instance v2, LNeighborSvc/RespSetUserState;

    invoke-direct {v2}, LNeighborSvc/RespSetUserState;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespSetUserState;

    .line 724
    if-eqz v0, :cond_0

    .line 727
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1032
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetVisitorList"

    new-instance v2, LQQService/RespGetVisitorList;

    invoke-direct {v2}, LQQService/RespGetVisitorList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetVisitorList;

    .line 1035
    iget-object v1, v0, LQQService/RespGetVisitorList;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    packed-switch v1, :pswitch_data_0

    .line 1042
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1045
    :goto_0
    return-void

    .line 1038
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1039
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 170
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 171
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "filekey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 172
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "timestamp"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 173
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 174
    new-instance v1, LQQService/FaceInfo;

    invoke-direct {v1, v8, v5}, LQQService/FaceInfo;-><init>([BI)V

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, LQQService/ReqDelFace;

    long-to-int v4, v9

    invoke-direct {v1, v0, v4, v2}, LQQService/ReqDelFace;-><init>(LQQService/ReqHead;ILjava/util/ArrayList;)V

    .line 179
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 180
    const-string v0, "ReqDelFace"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 181
    const-string v0, "ReqDelFace"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 183
    const-string v0, "MCardSvc.ReqDelFace"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 184
    return v3
.end method

.method private d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 732
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetStateSwitch"

    new-instance v2, LNeighborSvc/RespSetStateSwitch;

    invoke-direct {v2}, LNeighborSvc/RespSetStateSwitch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespSetStateSwitch;

    .line 734
    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1088
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetVoterList"

    new-instance v2, LQQService/RespGetVoterList;

    invoke-direct {v2}, LQQService/RespGetVoterList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetVoterList;

    .line 1090
    iget-object v1, v0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    packed-switch v1, :pswitch_data_0

    .line 1097
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1100
    :goto_0
    return-void

    .line 1093
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1094
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 193
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 194
    new-instance v0, LQQService/ReqHead;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 198
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v10, v6

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v9, v5

    .line 206
    :goto_0
    new-instance v4, LQQService/ReqFaceInfo;

    move-object v5, v0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, LQQService/ReqFaceInfo;-><init>(LQQService/ReqHead;JIB)V

    .line 207
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 208
    const-string v0, "ReqFaceInfo"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 209
    const-string v0, "ReqFaceInfo"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 211
    const-string v0, "MCardSvc.ReqFaceInfo"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 212
    return v3

    :cond_1
    move v9, v3

    .line 203
    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 742
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetSwitches"

    new-instance v2, LNeighborSvc/RespGetSwitches;

    invoke-direct {v2}, LNeighborSvc/RespGetSwitches;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespGetSwitches;

    .line 744
    if-eqz v0, :cond_0

    .line 747
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1104
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetFavoriteList"

    new-instance v2, LQQService/RespGetFavoriteList;

    invoke-direct {v2}, LQQService/RespGetFavoriteList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetFavoriteList;

    .line 1106
    iget-object v1, v0, LQQService/RespGetFavoriteList;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    packed-switch v1, :pswitch_data_0

    .line 1113
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1116
    :goto_0
    return-void

    .line 1109
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1110
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 217
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lNextMid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 219
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "iPageSize"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 220
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "strCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 222
    new-instance v0, LQQService/ReqHead;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 224
    new-instance v5, LQQService/UserCntlData;

    invoke-direct {v5, v9, v10, v12}, LQQService/UserCntlData;-><init>(J[B)V

    .line 225
    new-instance v1, LQQService/ReqGetFace;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object v2, v0

    move v6, v11

    invoke-direct/range {v1 .. v6}, LQQService/ReqGetFace;-><init>(LQQService/ReqHead;JLQQService/UserCntlData;I)V

    .line 227
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 228
    const-string v0, "ReqGetFace"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 229
    const-string v0, "ReqGetFace"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 231
    const-string v0, "MCardSvc.ReqGetFace"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([B)LNearbyGroup/RspGetNearbyGroup;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    iget v1, v0, LNearbyGroup/RspGetNearbyGroup;->eReplyCode:I

    if-nez v1, :cond_0

    .line 754
    iget-object v1, v0, LNearbyGroup/RspGetNearbyGroup;->vContext:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:[B

    .line 756
    :cond_0
    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 236
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 238
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "radius"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 239
    new-instance v3, LNearbyGroup/ReqGetAreaList;

    invoke-direct {v3}, LNearbyGroup/ReqGetAreaList;-><init>()V

    .line 240
    iput v0, v3, LNearbyGroup/ReqGetAreaList;->iLat:I

    .line 241
    iput v1, v3, LNearbyGroup/ReqGetAreaList;->iLon:I

    .line 242
    iput v2, v3, LNearbyGroup/ReqGetAreaList;->iRadius:I

    .line 243
    const-string v0, "NearbyGroup"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 244
    const-string v0, "ReqGetAreaList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 245
    const-string v0, "ReqGetAreaList"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method private g(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([B)LNearbyGroup/RspGetAreaList;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 7

    .prologue
    .line 250
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "areaName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 255
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 256
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "startIndex"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 257
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "count"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 258
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "iFilterId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 259
    new-instance v6, LNearbyGroup/ReqGetGroupInArea;

    invoke-direct {v6}, LNearbyGroup/ReqGetGroupInArea;-><init>()V

    .line 260
    iput-object v0, v6, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 261
    iput v1, v6, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 262
    iput v2, v6, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 263
    int-to-long v0, v3

    iput-wide v0, v6, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 264
    iput v4, v6, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 265
    const-wide/16 v0, 0x2

    iput-wide v0, v6, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 266
    iput v5, v6, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 267
    const-string v0, "NearbyGroup"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 268
    const-string v0, "ReqGetGroupInArea"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 269
    const-string v0, "ReqGetGroupInArea"

    invoke-virtual {p2, v0, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([B)LNearbyGroup/RspGetGroupInArea;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 772
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x1

    .line 274
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 276
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "strGroupArea"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "first"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 278
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "shSortType"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v5

    .line 279
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "iFilterId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 280
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 282
    const-wide/32 v7, 0xea60

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".Groups"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 284
    const-string v7, "NearbyTroopsActivity.data"

    const-string v8, "handleGetGroups: lat==0&&lon==0, reqRawLbsData"

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(II)LNearbyGroup/ReqGetNearbyGroup;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    iput-short v11, v1, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 290
    const/16 v2, 0x1e

    iput v2, v1, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 291
    iput-boolean v0, v1, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 292
    iput-boolean v0, v1, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 293
    iput-boolean v0, v1, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 294
    iput-short v5, v1, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 295
    iput v6, v1, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 296
    const-wide/16 v5, 0x2

    iput-wide v5, v1, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 297
    if-nez v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:[B

    if-eqz v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:[B

    iput-object v2, v1, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 300
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    iput-object v3, v1, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 303
    :cond_2
    const-string v2, "NearbyGroup"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 304
    const-string v2, "GetList"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 305
    const-string v2, "ReqGetNearbyGroup"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :goto_0
    return v0

    .line 308
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    const-string v0, "NearbyTroopsActivity.data"

    const-string v1, "handleGetGroups: req==null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 885
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LNeighborComm/RespHeader;

    invoke-direct {v2}, LNeighborComm/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 886
    const/4 v2, 0x0

    .line 887
    if-eqz v0, :cond_0

    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v1, :cond_0

    .line 888
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "RespGetEntrance"

    new-instance v3, LEncounterSvc/RespGetEntrance;

    invoke-direct {v3}, LEncounterSvc/RespGetEntrance;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespGetEntrance;

    .line 897
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 892
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 893
    const-string v3, "LBS"

    if-nez v0, :cond_2

    const-string v1, "respHeader is null"

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const-wide v11, 0x412e848000000000L    # 1000000.0

    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "LBSService"

    const-string v1, "handleGetEntrance"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_7

    .line 323
    :cond_1
    const-wide/32 v0, 0xea60

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    move-object v8, v0

    .line 326
    :goto_0
    if-eqz v8, :cond_5

    .line 328
    new-instance v9, LNeighborComm/ReqHeader;

    invoke-direct {v9}, LNeighborComm/ReqHeader;-><init>()V

    .line 329
    iput-short v3, v9, LNeighborComm/ReqHeader;->shVersion:S

    .line 330
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(J)J

    move-result-wide v0

    iput-wide v0, v9, LNeighborComm/ReqHeader;->lMID:J

    .line 331
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v0, v0

    iput-wide v0, v9, LNeighborComm/ReqHeader;->iAppID:J

    .line 332
    iput v7, v9, LNeighborComm/ReqHeader;->eBusiType:I

    .line 333
    iput v3, v9, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 335
    new-instance v10, LEncounterSvc/ReqUserInfo;

    invoke-direct {v10}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 336
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v10, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 337
    const-string v0, "NzVK_qGE"

    iput-object v0, v10, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 338
    iput v7, v10, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 340
    sget-object v0, LNeighborComm/LocalInfoType;->LocalInfoType_SOSO:LNeighborComm/LocalInfoType;

    invoke-virtual {v0}, LNeighborComm/LocalInfoType;->value()I

    move-result v0

    iput v0, v10, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 341
    new-instance v0, LEncounterSvc/GPS;

    iget-object v1, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v1, v11

    double-to-int v1, v1

    iget-object v2, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v2, v11

    double-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v7}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v0, v10, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 344
    iget-object v0, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 346
    iget-object v12, v10, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LNeighborComm/SOSO_Cell;-><init>(SSIIS)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 351
    iget-object v0, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 353
    iget-object v2, v10, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    new-instance v3, LNeighborComm/SOSO_Wifi;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v3, v4, v5, v0}, LNeighborComm/SOSO_Wifi;-><init>(JS)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    :cond_3
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 358
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "localLat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 359
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 360
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 363
    sget-object v3, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v3}, LNeighborComm/LocalInfoType;->value()I

    move-result v3

    iput v3, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 364
    new-instance v3, LEncounterSvc/GPS;

    invoke-direct {v3, v1, v2, v7, v6}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v3, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 368
    :cond_4
    new-instance v0, LEncounterSvc/ReqGetEntrance;

    const/16 v1, 0xf

    invoke-direct {v0, v10, v1}, LEncounterSvc/ReqGetEntrance;-><init>(LEncounterSvc/ReqUserInfo;I)V

    .line 372
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 373
    const-string v1, "EncounterObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 374
    const-string v1, "CMD_GET_ENTRANCE"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 375
    const-string v1, "ReqHeader"

    invoke-virtual {p2, v1, v9}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    const-string v1, "ReqGetEntrance"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v6

    .line 384
    :goto_3
    return v0

    .line 379
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    const-string v0, "LBSService"

    const-string v1, "handleGetEntrance lbsinfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_6
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isLbsInfoNull"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v7

    .line 384
    goto :goto_3

    :cond_7
    move-object v8, v0

    goto/16 :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1120
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespFaceInfo"

    new-instance v2, LQQService/RespFaceInfo;

    invoke-direct {v2}, LQQService/RespFaceInfo;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespFaceInfo;

    .line 1121
    return-object v0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v7, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "LBSService"

    const-string v2, "handleGetNearbyRecommender"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v2, v2, v7

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v2, v2, v7

    if-nez v2, :cond_6

    .line 396
    :cond_1
    const-wide/32 v1, 0xea60

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    move-object v7, v1

    .line 399
    :goto_0
    if-eqz v7, :cond_4

    .line 401
    new-instance v8, LNeighborComm/ReqHeader;

    invoke-direct {v8}, LNeighborComm/ReqHeader;-><init>()V

    .line 402
    iput-short v4, v8, LNeighborComm/ReqHeader;->shVersion:S

    .line 403
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(J)J

    move-result-wide v1

    iput-wide v1, v8, LNeighborComm/ReqHeader;->lMID:J

    .line 404
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v1, v1

    iput-wide v1, v8, LNeighborComm/ReqHeader;->iAppID:J

    .line 405
    iput v0, v8, LNeighborComm/ReqHeader;->eBusiType:I

    .line 406
    iput v4, v8, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 408
    new-instance v9, LEncounterSvc/ReqUserInfo;

    invoke-direct {v9}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 409
    const-string v1, "B1_QQ_Neighbor_android"

    iput-object v1, v9, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 410
    const-string v1, "NzVK_qGE"

    iput-object v1, v9, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 411
    iput v0, v9, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 413
    sget-object v1, LNeighborComm/LocalInfoType;->LocalInfoType_SOSO:LNeighborComm/LocalInfoType;

    invoke-virtual {v1}, LNeighborComm/LocalInfoType;->value()I

    move-result v1

    iput v1, v9, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 414
    new-instance v1, LEncounterSvc/GPS;

    iget-object v2, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v2, v10

    double-to-int v2, v2

    iget-object v3, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v3, v10

    double-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v0}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v1, v9, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 417
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 419
    iget-object v11, v9, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LNeighborComm/SOSO_Cell;-><init>(SSIIS)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 424
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 426
    iget-object v2, v9, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    new-instance v3, LNeighborComm/SOSO_Wifi;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v3, v4, v5, v0}, LNeighborComm/SOSO_Wifi;-><init>(JS)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 441
    :cond_3
    new-instance v0, LEncounterSvc/ReqGetRecommender;

    invoke-direct {v0}, LEncounterSvc/ReqGetRecommender;-><init>()V

    .line 442
    iput-object v9, v0, LEncounterSvc/ReqGetRecommender;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 443
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timingType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    .line 445
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 446
    const-string v1, "EncounterObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 447
    const-string v1, "CMD_GET_RECOMMENDER"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 448
    const-string v1, "ReqHeader"

    invoke-virtual {p2, v1, v8}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    const-string v1, "ReqGetRecommender"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v6

    .line 456
    :goto_3
    return v0

    .line 452
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    const-string v1, "LBSService"

    const-string v2, "handleGetNearbyRecommender lbsinfo is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_5
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isLbsInfoNull"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    move-object v7, v1

    goto/16 :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1135
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LNeighborComm/RespHeader;

    invoke-direct {v2}, LNeighborComm/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 1136
    const/4 v2, 0x0

    .line 1137
    if-eqz v0, :cond_0

    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v1, :cond_0

    .line 1138
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "RespGetRecommender"

    new-instance v3, LEncounterSvc/RespGetRecommender;

    invoke-direct {v3}, LEncounterSvc/RespGetRecommender;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespGetRecommender;

    .line 1146
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 1141
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    const-string v3, "LBS"

    if-nez v0, :cond_2

    const-string v1, "decodeNearbyRecommender respHeader is null"

    :goto_1
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget v1, v0, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 524
    new-instance v2, LNeighborSvc/ReqHeader;

    invoke-direct {v2}, LNeighborSvc/ReqHeader;-><init>()V

    .line 525
    const/4 v3, 0x2

    iput-short v3, v2, LNeighborSvc/ReqHeader;->shVersion:S

    .line 526
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, LNeighborSvc/ReqHeader;->lMID:J

    .line 527
    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v3, v3

    iput-wide v3, v2, LNeighborSvc/ReqHeader;->iAppID:J

    .line 529
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "k_be_share"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 530
    new-instance v4, LNeighborSvc/ReqSetStateSwitch;

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    invoke-direct {v4, v2, v0}, LNeighborSvc/ReqSetStateSwitch;-><init>(LNeighborSvc/ReqHeader;B)V

    .line 532
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 533
    const-string v0, "CMD_SET_STATE_SWITCH"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 534
    const-string v0, "ReqSetStateSwitch"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 536
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 537
    return v1
.end method

.method private l(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1203
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHYMakeFriendsCard"

    new-instance v2, LQQService/RespHYMakeFriendsCard;

    invoke-direct {v2}, LQQService/RespHYMakeFriendsCard;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespHYMakeFriendsCard;

    .line 1205
    return-object v0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 541
    new-instance v0, LNeighborSvc/ReqHeader;

    invoke-direct {v0}, LNeighborSvc/ReqHeader;-><init>()V

    .line 542
    const/4 v1, 0x2

    iput-short v1, v0, LNeighborSvc/ReqHeader;->shVersion:S

    .line 543
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, LNeighborSvc/ReqHeader;->lMID:J

    .line 544
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, LNeighborSvc/ReqHeader;->iAppID:J

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v2, LNeighborSvc/ReqGetSwitches;

    invoke-direct {v2, v0, v1}, LNeighborSvc/ReqGetSwitches;-><init>(LNeighborSvc/ReqHeader;Ljava/util/ArrayList;)V

    .line 551
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 552
    const-string v0, "CMD_GET_SWITCHES"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 553
    const-string v0, "ReqGetSwitches"

    invoke-virtual {p2, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 555
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 556
    return v3
.end method

.method private m(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1234
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespUpdateIntro"

    new-instance v2, LQQService/RespUpdateIntro;

    invoke-direct {v2}, LQQService/RespUpdateIntro;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespUpdateIntro;

    .line 1236
    return-object v0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 1180
    new-instance v1, LQQService/ReqHead;

    invoke-direct {v1}, LQQService/ReqHead;-><init>()V

    .line 1181
    const/4 v0, 0x2

    iput-short v0, v1, LQQService/ReqHead;->shVersion:S

    .line 1182
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, LQQService/ReqHead;->iSeq:I

    .line 1183
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqHead;->lUIN:J

    .line 1184
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1186
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "bReqType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 1187
    iput-byte v4, v1, LQQService/ReqHead;->bReqType:B

    .line 1188
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "uFaceTimeStamp"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1189
    new-instance v0, LQQService/ReqHYMakeFriendsCard;

    invoke-direct/range {v0 .. v5}, LQQService/ReqHYMakeFriendsCard;-><init>(LQQService/ReqHead;JBI)V

    .line 1192
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1193
    const-string v1, "ReqHYMakeFriendsCard"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1194
    const-string v1, "ReqHYMakeFriendsCard"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1195
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1196
    const-string v0, "MCardSvc.ReqHYMakeFriendsCard"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1198
    const/4 v0, 0x1

    return v0
.end method

.method private n(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1417
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSummaryCard"

    new-instance v2, LSummaryCard/RespSummaryCard;

    invoke-direct {v2}, LSummaryCard/RespSummaryCard;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespSummaryCard;

    .line 1419
    return-object v0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1210
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    .line 1211
    const/4 v1, 0x2

    iput-short v1, v0, LQQService/ReqHead;->shVersion:S

    .line 1212
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    iput v1, v0, LQQService/ReqHead;->iSeq:I

    .line 1213
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/ReqHead;->lUIN:J

    .line 1214
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vContent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "shType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    .line 1216
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1217
    new-instance v3, LQQService/Intro;

    invoke-direct {v3, v2, v1}, LQQService/Intro;-><init>(S[B)V

    .line 1218
    new-instance v1, LQQService/ReqUpdateIntro;

    invoke-direct {v1, v0, v3}, LQQService/ReqUpdateIntro;-><init>(LQQService/ReqHead;LQQService/Intro;)V

    .line 1219
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1220
    const-string v0, "ReqUpdateIntro"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1221
    const-string v0, "ReqUpdateIntro"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1223
    const-string v0, "MCardSvc.ReqUpdateIntro"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1224
    const/4 v0, 0x1

    return v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1452
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespVoiceManage"

    new-instance v2, LSummaryCard/RespVoiceManage;

    invoke-direct {v2}, LSummaryCard/RespVoiceManage;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespVoiceManage;

    .line 1454
    return-object v0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 38

    .prologue
    .line 1243
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "selfUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1244
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "targetUin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1245
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "comeFromType"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1246
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "qzoneFeedTimeStamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 1247
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "isFriend"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    .line 1248
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "troopCode"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 1249
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "troopUin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 1250
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "strSearchName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1251
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "lGetControl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 1252
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "EAddFriendSource"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    .line 1253
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "tinyId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 1254
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "isNearbyPeopleCard"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 1256
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "vSeed"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v23

    .line 1257
    if-nez v23, :cond_0

    .line 1258
    const/4 v4, 0x1

    new-array v0, v4, [B

    move-object/from16 v23, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v23, v4

    .line 1261
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "vSecureSig"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v28

    .line 1262
    if-nez v28, :cond_1

    .line 1263
    const/4 v4, 0x1

    new-array v0, v4, [B

    move-object/from16 v28, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v28, v4

    .line 1267
    :cond_1
    new-instance v4, LGameCenter/ReqLastGameInfo;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v8, v9}, LGameCenter/ReqLastGameInfo;-><init>(BJ)V

    .line 1268
    new-instance v5, Lcom/qq/jce/wup/UniPacket;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1269
    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1270
    const-string v6, "ReqLastGameInfo"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1271
    const-string v6, "QQService.GameSvc"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1272
    const-string v6, "ReqLastGameInfo"

    invoke-virtual {v5, v6, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    invoke-virtual {v5}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v29

    .line 1297
    const/16 v30, 0x0

    .line 1299
    if-nez v31, :cond_2

    .line 1302
    new-instance v4, LSummaryCardTaf/SSummaryCardQueryReq;

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v10, "6.1.0"

    const-wide/16 v12, 0x6d

    invoke-direct/range {v4 .. v13}, LSummaryCardTaf/SSummaryCardQueryReq;-><init>(IJJLjava/lang/String;IJ)V

    .line 1304
    new-instance v5, Lcom/qq/jce/wup/UniPacket;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1305
    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1306
    const-string v6, "query"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1307
    const-string v6, "MCardSvc"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1308
    const-string v6, "req"

    invoke-virtual {v5, v6, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    invoke-virtual {v5}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v30

    .line 1318
    :cond_2
    const-string v12, "6.1.0.2635"

    .line 1319
    const/4 v4, 0x0

    .line 1321
    :try_start_0
    const-string v5, "2635"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v5, v4

    .line 1330
    :goto_0
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-gtz v4, :cond_3

    if-eqz v31, :cond_6

    .line 1336
    :cond_3
    const/4 v4, 0x7

    new-array v13, v4, [I

    fill-array-data v13, :array_0

    .line 1338
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    array-length v4, v13

    if-ge v7, v4, :cond_6

    .line 1340
    new-instance v31, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct/range {v31 .. v31}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 1341
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1342
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1343
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1344
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1345
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    aget v6, v13, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1346
    aget v4, v13, v7

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v4, :cond_4

    .line 1347
    const/4 v10, 0x0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v35, 0x2

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/TicketManager;

    .line 1350
    if-eqz v4, :cond_8

    .line 1351
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1353
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1354
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1356
    :goto_3
    if-eqz v4, :cond_4

    .line 1357
    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1364
    :cond_4
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1365
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->qqver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1366
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->build:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1367
    invoke-virtual/range {v31 .. v31}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->toByteArray()[B

    move-result-object v4

    .line 1368
    array-length v6, v4

    .line 1372
    const/4 v10, 0x0

    .line 1374
    add-int/lit8 v31, v6, 0x9

    add-int v31, v31, v10

    add-int/lit8 v31, v31, 0x1

    .line 1375
    const/16 v35, 0x0

    .line 1376
    move/from16 v0, v31

    new-array v0, v0, [B

    move-object/from16 v31, v0

    .line 1377
    const/16 v36, 0x28

    aput-byte v36, v31, v35

    .line 1378
    const/16 v35, 0x1

    .line 1379
    int-to-long v0, v6

    move-wide/from16 v36, v0

    move-object/from16 v0, v31

    move/from16 v1, v35

    move-wide/from16 v2, v36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1380
    const/16 v35, 0x5

    .line 1381
    int-to-long v0, v10

    move-wide/from16 v36, v0

    move-object/from16 v0, v31

    move/from16 v1, v35

    move-wide/from16 v2, v36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1382
    const/16 v10, 0x9

    .line 1383
    move-object/from16 v0, v31

    invoke-static {v0, v10, v4, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1384
    array-length v4, v4

    add-int/lit8 v4, v4, 0x9

    .line 1391
    const/16 v6, 0x29

    aput-byte v6, v31, v4

    .line 1392
    add-int/lit8 v4, v4, 0x1

    .line 1394
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_1

    .line 1322
    :catch_0
    move-exception v5

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1324
    const-string v6, "Q.profilecard.SummaryCard"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v5, v4

    goto/16 :goto_0

    .line 1399
    :cond_6
    new-instance v12, LSummaryCard/ReqSummaryCard;

    const/16 v31, 0x0

    move-wide v13, v8

    move v15, v11

    invoke-direct/range {v12 .. v34}, LSummaryCard/ReqSummaryCard;-><init>(JIJBJJ[BLjava/lang/String;JI[B[B[B[BLjava/util/ArrayList;J)V

    .line 1404
    new-instance v4, LSummaryCard/ReqHead;

    invoke-direct {v4}, LSummaryCard/ReqHead;-><init>()V

    .line 1405
    const/4 v5, 0x2

    iput v5, v4, LSummaryCard/ReqHead;->iVersion:I

    .line 1406
    const-string v5, "SummaryCardServantObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1407
    const-string v5, "ReqSummaryCard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1408
    const-string v5, "ReqHead"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1409
    const-string v4, "ReqSummaryCard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v12}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1410
    const-wide/16 v4, 0x7530

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1411
    const-string v4, "SummaryCard.ReqSummaryCard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1412
    const/4 v4, 0x1

    return v4

    :cond_7
    move-object v4, v10

    goto/16 :goto_3

    :cond_8
    move-object v4, v6

    goto/16 :goto_2

    .line 1336
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0x9
    .end array-data
.end method

.method private p(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1458
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSearch"

    new-instance v2, LSummaryCard/RespSearch;

    invoke-direct {v2}, LSummaryCard/RespSearch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespSearch;

    .line 1459
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "search_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1460
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return-object v0

    .line 1462
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1463
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "search_decode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1464
    if-eqz v1, :cond_2

    .line 1465
    iget-object v0, v0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1467
    :cond_2
    iget-object v0, v0, LSummaryCard/RespSearch;->vvRespServices:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1424
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pttcenter_targetuin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1425
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "pttcenter_voice_optype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1426
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pttcenter_shDuration"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v3

    .line 1427
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "pttcenter_filekey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1430
    const-string v5, "Q.profilecard.SummaryCard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleVoiceManager() destUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", eOpType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", shDuration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", filekey = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_0
    new-instance v5, LSummaryCard/VoiceInfo;

    invoke-static {v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v6, v7}, LSummaryCard/VoiceInfo;-><init>([BSBLjava/lang/String;)V

    .line 1438
    new-instance v3, LSummaryCard/ReqVoiceManage;

    invoke-direct {v3, v2, v5, v0, v1}, LSummaryCard/ReqVoiceManage;-><init>(ILSummaryCard/VoiceInfo;J)V

    .line 1439
    new-instance v0, LSummaryCard/ReqHead;

    invoke-direct {v0}, LSummaryCard/ReqHead;-><init>()V

    .line 1440
    iput v8, v0, LSummaryCard/ReqHead;->iVersion:I

    .line 1441
    const-string v1, "SummaryCardServantObj"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1442
    const-string v1, "ReqVoiceManage"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1443
    const-string v1, "ReqHead"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1444
    const-string v0, "ReqVoiceManage"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1446
    const-string v0, "SummaryCard.ReqVoiceManage"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1448
    const/4 v0, 0x1

    return v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1554
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespCondSearch"

    new-instance v2, LSummaryCard/RespCondSearch;

    invoke-direct {v2}, LSummaryCard/RespCondSearch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/RespCondSearch;

    .line 1557
    if-eqz v0, :cond_1

    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    .line 1558
    :goto_0
    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 1559
    iget-object v1, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSummaryCard/CondFitUser;

    .line 1560
    iget-object v2, v1, LSummaryCard/CondFitUser;->vRichSign:[B

    if-eqz v2, :cond_0

    .line 1561
    iget-object v2, v1, LSummaryCard/CondFitUser;->vRichSign:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v2

    iput-object v2, v1, LSummaryCard/CondFitUser;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1563
    :cond_0
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v6, v1, LSummaryCard/CondFitUser;->dwCountry:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x1

    iget-wide v6, v1, LSummaryCard/CondFitUser;->dwProvince:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-wide v6, v1, LSummaryCard/CondFitUser;->dwCity:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "0"

    aput-object v6, v5, v2

    .line 1569
    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 1571
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSummaryCard/CondFitUser;->locDesc:Ljava/lang/String;

    .line 1558
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1574
    :cond_1
    return-object v0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1663
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 1664
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1665
    new-instance v0, LLBSAddrProtocol/ReqHeader;

    const/4 v1, 0x2

    const-string v6, "B1_QQ_Neighbor_android"

    const-string v7, "NzVK_qGE"

    const-string v8, ""

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, LLBSAddrProtocol/ReqHeader;-><init>(SILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    new-instance v1, LLBSAddrProtocol/ReqGetPositionApi;

    invoke-direct {v1, v9, v2}, LLBSAddrProtocol/ReqGetPositionApi;-><init>([BI)V

    .line 1668
    const-string v2, "LBS.AddressServer.AddressServantObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1669
    const-string v2, "ReqGetPositionApi"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1670
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1671
    const-string v0, "ReqGetPositionApi"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1672
    const/4 v0, 0x1

    return v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2004
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetCard"

    new-instance v2, LQQService/RespSetCard;

    invoke-direct {v2}, LQQService/RespSetCard;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetCard;

    .line 2006
    return-object v0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1865
    new-instance v1, LQQService/ReqHead;

    invoke-direct {v1}, LQQService/ReqHead;-><init>()V

    .line 1866
    const/4 v0, 0x2

    iput-short v0, v1, LQQService/ReqHead;->shVersion:S

    .line 1867
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, LQQService/ReqHead;->iSeq:I

    .line 1868
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqHead;->lUIN:J

    .line 1869
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "eSubCmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1870
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "bIsSingle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 1871
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vBackground"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 1874
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vReqSetTemplate"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 1880
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "vTagsID"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1881
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1882
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1883
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "vDelTags"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1884
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1885
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1886
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v9, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "vAddTags"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1887
    new-instance v9, Ljava/io/ObjectInputStream;

    invoke-direct {v9, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1888
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    .line 1898
    :goto_0
    new-instance v0, LQQService/ReqSetCard;

    invoke-direct/range {v0 .. v8}, LQQService/ReqSetCard;-><init>(LQQService/ReqHead;IBLjava/util/ArrayList;[BLjava/util/ArrayList;Ljava/util/ArrayList;[B)V

    .line 1901
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1902
    const-string v1, "ReqSetCard"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1903
    const-string v1, "ReqSetCard"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1904
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1905
    const-string v0, "MCardSvc.ReqSetCard"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1906
    const/4 v0, 0x1

    return v0

    .line 1889
    :catch_0
    move-exception v0

    move-object v6, v7

    move-object v4, v7

    .line 1890
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1889
    :catch_1
    move-exception v4

    move-object v6, v7

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_1
.end method

.method private s(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2011
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SSummaryCardLableRsp"

    new-instance v2, LSummaryCardTaf/SSummaryCardLableRsp;

    invoke-direct {v2}, LSummaryCardTaf/SSummaryCardLableRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SSummaryCardLableRsp;

    .line 2012
    return-object v0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 1912
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1913
    if-eqz v0, :cond_0

    .line 1914
    new-instance v1, LSummaryCardTaf/SSummaryCardSetLabel;

    invoke-direct {v1}, LSummaryCardTaf/SSummaryCardSetLabel;-><init>()V

    .line 1915
    const/4 v2, 0x4

    iput v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->cmd:I

    .line 1916
    iget-object v2, p0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->uin:J

    .line 1917
    const-string v2, "6.1.0"

    iput-object v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->version:Ljava/lang/String;

    .line 1918
    const-wide/16 v2, 0x6d

    iput-wide v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->platform:J

    .line 1919
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    .line 1920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1921
    iget-object v2, v1, LSummaryCardTaf/SSummaryCardSetLabel;->labels:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1931
    :catch_0
    move-exception v0

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1935
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1923
    :cond_1
    :try_start_1
    const-string v0, "SummaryCard"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1924
    const-string v0, "SetLabel"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1925
    const-string v0, "SSummaryCardSetLabel"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1927
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1928
    const-string v0, "SummaryCard.SetLabel"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1929
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private t(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2016
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SSummaryCardLableRsp"

    new-instance v2, LSummaryCardTaf/SSummaryCardLableRsp;

    invoke-direct {v2}, LSummaryCardTaf/SSummaryCardLableRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SSummaryCardLableRsp;

    .line 2017
    return-object v0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 1941
    :try_start_0
    new-instance v0, LSummaryCardTaf/SSummaryCardLikeIt;

    invoke-direct {v0}, LSummaryCardTaf/SSummaryCardLikeIt;-><init>()V

    .line 1942
    const/4 v1, 0x3

    iput v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->cmd:I

    .line 1943
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "selfUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->uin:J

    .line 1944
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "destUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->likeuin:J

    .line 1945
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "labelId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->label:J

    .line 1946
    const-wide/16 v1, 0x6d

    iput-wide v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->platform:J

    .line 1947
    const-string v1, "6.1.0"

    iput-object v1, v0, LSummaryCardTaf/SSummaryCardLikeIt;->version:Ljava/lang/String;

    .line 1948
    const-string v1, "SummaryCard"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1949
    const-string v1, "LikeIt"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1950
    const-string v1, "SSummaryCardLikeIt"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1952
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1953
    const-string v0, "SummaryCard.LikeIt"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    const/4 v0, 0x1

    .line 1958
    :goto_0
    return v0

    .line 1955
    :catch_0
    move-exception v0

    .line 1956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1958
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2021
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetCardSwitch"

    new-instance v2, LQQService/RespSetCardSwitch;

    invoke-direct {v2}, LQQService/RespSetCardSwitch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespSetCardSwitch;

    .line 2023
    return-object v0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 1962
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    .line 1963
    const/4 v1, 0x2

    iput-short v1, v0, LQQService/ReqHead;->shVersion:S

    .line 1964
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    iput v1, v0, LQQService/ReqHead;->iSeq:I

    .line 1965
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LQQService/ReqHead;->lUIN:J

    .line 1967
    new-instance v1, LQQService/ReqGetCardSwitch;

    invoke-direct {v1, v0}, LQQService/ReqGetCardSwitch;-><init>(LQQService/ReqHead;)V

    .line 1968
    const-string v0, "MCardSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1969
    const-string v0, "ReqGetCardSwitch"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1970
    const-string v0, "ReqGetCardSwitch"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1971
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1972
    const-string v0, "MCardSvc.ReqGetCardSwitch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1973
    const/4 v0, 0x1

    return v0
.end method

.method private v(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2027
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetCardSwitch"

    new-instance v2, LQQService/RespGetCardSwitch;

    invoke-direct {v2}, LQQService/RespGetCardSwitch;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetCardSwitch;

    .line 2029
    return-object v0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x2

    const/4 v12, 0x1

    .line 1977
    new-instance v1, LQQService/ReqHead;

    invoke-direct {v1}, LQQService/ReqHead;-><init>()V

    .line 1978
    const/4 v0, 0x2

    iput-short v0, v1, LQQService/ReqHead;->shVersion:S

    .line 1979
    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v0

    iput v0, v1, LQQService/ReqHead;->iSeq:I

    .line 1980
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LQQService/ReqHead;->lUIN:J

    .line 1982
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "modify_switch_for_near_people"

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1983
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "target_value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1986
    if-eqz v0, :cond_0

    .line 1987
    new-instance v0, LQQService/ReqSetCardSwitch;

    invoke-direct/range {v0 .. v5}, LQQService/ReqSetCardSwitch;-><init>(LQQService/ReqHead;JJ)V

    .line 1994
    :goto_0
    const-string v1, "MCardSvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1995
    const-string v1, "ReqSetCardSwitch"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1996
    const-string v1, "ReqSetCardSwitch"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1998
    const-string v0, "MCardSvc.ReqSetCardSwitch"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 1999
    return v12

    .line 1991
    :cond_0
    new-instance v6, LQQService/ReqSetCardSwitch;

    move-object v7, v1

    move-wide v8, v4

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LQQService/ReqSetCardSwitch;-><init>(LQQService/ReqHead;JJ)V

    move-object v0, v6

    goto :goto_0
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 2033
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2034
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "targetUin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2036
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2037
    new-instance v1, LQQService/ReqVote;

    invoke-direct {v1, v0, v8, v9}, LQQService/ReqVote;-><init>(LQQService/ReqHead;J)V

    .line 2039
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2040
    const-string v0, "ReqVote"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2041
    const-string v0, "ReqVote"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2042
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2043
    const-string v0, "VisitorSvc.ReqVote"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2044
    return v3
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 2050
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2051
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "targetUin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2052
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "vCookies"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 2053
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "favoriteSource"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 2055
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    move v5, v3

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2056
    new-instance v7, LQQService/ReqFavorite;

    move-object v8, v0

    move v11, v6

    invoke-direct/range {v7 .. v12}, LQQService/ReqFavorite;-><init>(LQQService/ReqHead;JII)V

    .line 2058
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2059
    const-string v0, "ReqFavorite"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2060
    const-string v0, "ReqFavorite"

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2061
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2062
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2063
    return v3
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 2069
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2070
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2071
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "nextMid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2072
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pageSize"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2074
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v7, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2075
    new-instance v2, LQQService/UserCntlData;

    new-array v1, v6, [B

    invoke-direct {v2, v9, v10, v1}, LQQService/UserCntlData;-><init>(J[B)V

    .line 2077
    new-instance v4, LQQService/ReqGetVoterList;

    const/16 v1, 0x36

    if-ge v8, v1, :cond_0

    move v1, v8

    :goto_0
    invoke-direct {v4, v0, v2, v1}, LQQService/ReqGetVoterList;-><init>(LQQService/ReqHead;LQQService/UserCntlData;I)V

    .line 2080
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2081
    const-string v0, "ReqGetVoterList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2082
    const-string v0, "ReqGetVoterList"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2083
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2084
    const-string v0, "VisitorSvc.ReqGetVoterList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2085
    return v3

    .line 2077
    :cond_0
    const/16 v1, 0x1e

    goto :goto_0
.end method

.method private z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 2091
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2092
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "nextMid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2093
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "pageSize"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2095
    new-instance v0, LQQService/ReqHead;

    invoke-virtual {p2}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v4

    const/4 v7, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v7}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 2096
    new-instance v2, LQQService/UserCntlData;

    new-array v1, v6, [B

    invoke-direct {v2, v9, v10, v1}, LQQService/UserCntlData;-><init>(J[B)V

    .line 2098
    new-instance v4, LQQService/ReqGetFavoriteList;

    const/16 v1, 0x36

    if-ge v8, v1, :cond_0

    move v1, v8

    :goto_0
    invoke-direct {v4, v0, v2, v1}, LQQService/ReqGetFavoriteList;-><init>(LQQService/ReqHead;LQQService/UserCntlData;I)V

    .line 2101
    const-string v0, "VisitorSvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2102
    const-string v0, "ReqGetFavoriteList"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2103
    const-string v0, "ReqGetFavoriteList"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2104
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2105
    const-string v0, "VisitorSvc.ReqGetFavoriteList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 2106
    return v3

    .line 2098
    :cond_0
    const/16 v1, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1082
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetFace"

    new-instance v2, LQQService/RespGetFace;

    invoke-direct {v2}, LQQService/RespGetFace;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespGetFace;

    .line 1083
    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1677
    const-string v0, "LBS.AddressService"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 1783
    :goto_0
    return-object v0

    .line 1681
    :cond_0
    const-string v0, "NeighborSvc.ReqSetUserState"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1682
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->b(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1685
    :cond_1
    const-string v0, "EncounterSvc.ReqGetEntrance"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1686
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->i(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1692
    :cond_2
    const-string v0, "MCardSvc.ReqFaceInfo"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1694
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->j(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1704
    :cond_3
    const-string v0, "MCardSvc.ReqHYMakeFriendsCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1706
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->l(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1708
    :cond_4
    const-string v0, "MCardSvc.ReqAddFace"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1710
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespAddFace"

    new-instance v2, LQQService/RespAddFace;

    invoke-direct {v2}, LQQService/RespAddFace;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespAddFace;

    goto :goto_0

    .line 1713
    :cond_5
    const-string v0, "MCardSvc.ReqDelFace"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1715
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespDelFace"

    new-instance v2, LQQService/RespDelFace;

    invoke-direct {v2}, LQQService/RespDelFace;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespDelFace;

    goto :goto_0

    .line 1719
    :cond_6
    const-string v0, "MCardSvc.ReqUpdateIntro"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1721
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->m(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1723
    :cond_7
    const-string v0, "MCardSvc.ReqSetCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1725
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->r(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1727
    :cond_8
    const-string v0, "SummaryCard.SetLabel"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1728
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->s(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1730
    :cond_9
    const-string v0, "SummaryCard.LikeIt"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1731
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->t(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1733
    :cond_a
    const-string v0, "MCardSvc.ReqGetCardSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1734
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->v(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1736
    :cond_b
    const-string v0, "MCardSvc.ReqSetCardSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1737
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->u(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1739
    :cond_c
    const-string v0, "MCardSvc.ReqGetFace"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1741
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1743
    :cond_d
    const-string v0, "SummaryCard.ReqSummaryCard"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1745
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->n(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1747
    :cond_e
    const-string v0, "SummaryCard.ReqVoiceManage"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1748
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->o(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1750
    :cond_f
    const-string v0, "NearbyGroup.GetGroupList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1752
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->f(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1754
    :cond_10
    const-string v0, "NearbyGroup.ReqGetAreaList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1755
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->g(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1757
    :cond_11
    const-string v0, "NearbyGroup.ReqGetGroupInArea"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1758
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->h(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1760
    :cond_12
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1761
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1763
    :cond_13
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1764
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->e(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1766
    :cond_14
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1767
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1769
    :cond_15
    const-string v0, "SummaryCard.ReqSearch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1770
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->p(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1771
    :cond_16
    const-string v0, "SummaryCard.ReqCondSearch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1772
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->q(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1773
    :cond_17
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1774
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->k(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1783
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1049
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespVote"

    new-instance v2, LQQService/RespVote;

    invoke-direct {v2}, LQQService/RespVote;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespVote;

    .line 1050
    iget-object v1, v0, LQQService/RespVote;->stHeader:LQQService/RespHead;

    iget v1, v1, LQQService/RespHead;->iReplyCode:I

    sparse-switch v1, :sswitch_data_0

    .line 1058
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1062
    :goto_0
    return-void

    .line 1054
    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1055
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1050
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 1832
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    const/16 v1, 0x3ea

    const/16 v2, 0x3ea

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 1834
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :goto_0
    return-void

    .line 1835
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1820
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    invoke-virtual {v0, p2, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(IILjava/lang/String;)V

    .line 1822
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1827
    :goto_0
    return-void

    .line 1823
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 1789
    const-string v0, "VisitorSvc.ReqVote"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1791
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1815
    :cond_0
    :goto_0
    return-void

    .line 1793
    :cond_1
    const-string v0, "VisitorSvc.ReqGetVoterList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1795
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->d(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1797
    :cond_2
    const-string v0, "VisitorSvc.ReqGetFavoriteList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1799
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->e(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1801
    :cond_3
    const-string v0, "VisitorSvc.ReqGetVisitorList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1803
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1805
    :cond_4
    const-string v0, "MCardSvc.ReqPicSafetyCheck"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1809
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1810
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/service/lbs/LBSService;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1812
    :cond_5
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 1579
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncounterSvc.ReqGetEntrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 1659
    :goto_0
    return v0

    .line 1585
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeighborSvc.ReqSetUserState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->b(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1593
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqHYMakeFriendsCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1594
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1595
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqAddFace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1596
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1597
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqDelFace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1598
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1599
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqFaceInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1600
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1601
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqUpdateIntro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1602
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1603
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqSetCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1604
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 1605
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SummaryCard.SetLabel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1606
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1607
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SummaryCard.LikeIt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1608
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1609
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqGetCardSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1610
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1611
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCardSvc.ReqSetCardSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1612
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1613
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisitorSvc.ReqVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1614
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1615
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisitorSvc.ReqGetVoterList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1616
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1617
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisitorSvc.ReqGetFavoriteList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1618
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1619
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisitorSvc.ReqGetVisitorList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1620
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1621
    :cond_f
    const-string v0, "LBS.AddressService"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1622
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1623
    :cond_10
    const-string v0, "MCardSvc.ReqPicSafetyCheck"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1624
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1625
    :cond_11
    const-string v0, "MCardSvc.ReqGetFace"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1626
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1627
    :cond_12
    const-string v0, "SummaryCard.ReqSummaryCard"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1628
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1629
    :cond_13
    const-string v0, "SummaryCard.ReqVoiceManage"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1630
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1631
    :cond_14
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1632
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1633
    :cond_15
    const-string v0, "NearbyGroup.GetGroupList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1634
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1635
    :cond_16
    const-string v0, "NearbyGroup.ReqGetAreaList"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1636
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1637
    :cond_17
    const-string v0, "NearbyGroup.ReqGetGroupInArea"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1638
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1639
    :cond_18
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1640
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1641
    :cond_19
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1642
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1643
    :cond_1a
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1644
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1645
    :cond_1b
    const-string v0, "SummaryCard.ReqSearch"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1646
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1647
    :cond_1c
    const-string v0, "SummaryCard.ReqCondSearch"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1648
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1649
    :cond_1d
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1650
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto/16 :goto_0

    .line 1659
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Lcom/tencent/mobileqq/service/lbs/LBSService;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1066
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespFavorite"

    new-instance v2, LQQService/RespFavorite;

    invoke-direct {v2}, LQQService/RespFavorite;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespFavorite;

    .line 1068
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, v0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    iget v0, v0, LQQService/RespHead;->iReplyCode:I

    packed-switch v0, :pswitch_data_0

    .line 1075
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 1078
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    goto :goto_0

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
