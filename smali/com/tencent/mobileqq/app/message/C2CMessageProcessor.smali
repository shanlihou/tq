.class public Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "Q.msg.C2CMessageProcessor"

.field private static final n:I = 0x21


# instance fields
.field a:Ljava/util/HashSet;

.field private a:Ljava/util/Set;

.field private a:Z

.field public b:I

.field b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/Set;

    .line 114
    iput v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:I

    .line 115
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->c:I

    .line 116
    iput v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->d:I

    .line 117
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->e:I

    .line 119
    iput v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->f:I

    .line 120
    iput v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->g:I

    .line 123
    iput v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->h:I

    .line 124
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->i:I

    .line 125
    iput v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->j:I

    .line 126
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->k:I

    .line 128
    iput v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->l:I

    .line 129
    iput v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->m:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Z

    .line 133
    iput-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    .line 134
    iput-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    .line 139
    return-void
.end method

.method private a(Ljava/lang/String;Lmsf/msgcomm/msg_comm$UinPairMsg;JZZZ)Landroid/util/Pair;
    .locals 35

    .prologue
    .line 703
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 705
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v24

    .line 712
    const/16 v16, 0x0

    .line 715
    const-wide/16 v14, -0x1

    .line 716
    const-wide/16 v12, -0x1

    .line 718
    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 719
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    .line 721
    :cond_0
    new-instance v3, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    :goto_0
    return-object v3

    .line 725
    :cond_1
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 726
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 727
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 734
    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    .line 736
    new-instance v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v11, 0x0

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 738
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:Z

    .line 739
    const/16 v6, 0x3e8

    move-object/from16 v0, v27

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a(ILjava/lang/Object;)V

    .line 740
    const/16 v6, 0x3e9

    move-object/from16 v0, v28

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a(ILjava/lang/Object;)V

    .line 742
    const/4 v6, 0x0

    move-wide/from16 v17, v14

    move/from16 v19, v16

    move-object/from16 v20, p1

    move-wide v15, v12

    move v14, v6

    :goto_1
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_15

    .line 746
    const/4 v12, 0x1

    .line 747
    const/4 v11, 0x1

    .line 751
    :try_start_0
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    move-object v13, v0

    .line 752
    iget-object v6, v13, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 754
    iget-object v7, v13, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 755
    iget-object v7, v13, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v7

    if-nez v7, :cond_3

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 758
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<---decodeC2CMessagePackage: msgList["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] : msg doesn\'t has msgHead."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide v7, v15

    move-wide/from16 v9, v17

    move/from16 v11, v19

    move-object/from16 v12, v20

    .line 742
    :goto_2
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_1

    .line 763
    :cond_3
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 764
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v29

    .line 765
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 766
    iget-object v6, v6, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v31, v0

    .line 768
    cmp-long v6, v31, p3

    if-lez v6, :cond_21

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v6, 0x0

    move/from16 v21, v6

    move/from16 v22, v11

    .line 774
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v11, v0, Lmsf/msgcomm/msg_comm$UinPairMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J

    move-result-wide v33

    .line 776
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 779
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 781
    cmp-long v8, v31, v6

    if-gtz v8, :cond_5

    if-eqz v22, :cond_5

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 783
    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 784
    const-string v8, "<---decodeC2CMessagePackage : msgList["

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] : filter msg by del time delTime ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v31

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-wide v7, v15

    move-wide/from16 v9, v17

    move/from16 v11, v19

    .line 788
    goto/16 :goto_2

    .line 792
    :cond_5
    move/from16 v0, v22

    iput-boolean v0, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    .line 793
    move-wide/from16 v0, v33

    iput-wide v0, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    .line 794
    move/from16 v0, v21

    iput-boolean v0, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 797
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;

    move-result-object v7

    .line 800
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_20

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3f0

    if-ne v6, v8, :cond_20

    .line 801
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x56

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 804
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v9, v0

    .line 806
    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 808
    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_e

    .line 810
    iget v8, v9, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-wide v15, v6

    .line 847
    :goto_6
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v19, v0

    .line 850
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v6}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v8

    .line 852
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    .line 853
    if-nez v8, :cond_8

    if-nez v6, :cond_8

    .line 855
    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_7

    instance-of v6, v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v6, :cond_7

    .line 856
    invoke-static {v9}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 858
    const-string v6, "longMsg_State"

    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 859
    if-eqz v6, :cond_13

    const-string v7, "3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 867
    :cond_7
    :goto_7
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_8
    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d2

    if-ne v6, v7, :cond_b

    .line 871
    if-nez v8, :cond_9

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(JJ)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 872
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Z)V

    .line 875
    :cond_9
    if-eqz v8, :cond_b

    instance-of v6, v9, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v6, :cond_b

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 876
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v10, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 877
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 878
    instance-of v10, v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v10, :cond_a

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-wide/from16 v20, v0

    cmp-long v10, v10, v20

    if-nez v10, :cond_a

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v20, v0

    cmp-long v10, v10, v20

    if-nez v10, :cond_a

    .line 879
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v0, v9

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 886
    :cond_b
    if-nez v8, :cond_6

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_6

    .line 887
    const-string v6, "ad_msgHasRead"

    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 888
    const-string v6, "gdt_msgImp"

    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 889
    const-string v6, "pa_msgId"

    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 890
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 891
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, ""

    const-string v8, ""

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 896
    :catch_0
    move-exception v6

    .line 897
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 898
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "decodeC2CMessage error,"

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-wide v7, v15

    move-wide/from16 v9, v17

    move/from16 v11, v19

    goto/16 :goto_2

    :cond_d
    move-wide/from16 v17, v6

    .line 813
    goto/16 :goto_6

    .line 822
    :cond_e
    :try_start_2
    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d2

    if-ne v6, v7, :cond_12

    .line 824
    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 825
    const-wide/16 v6, -0x1

    cmp-long v6, v15, v6

    if-eqz v6, :cond_f

    .line 826
    iput-wide v15, v9, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_6

    .line 828
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 829
    iput-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_6

    .line 832
    :cond_10
    const-wide/16 v6, -0x1

    cmp-long v6, v17, v6

    if-eqz v6, :cond_11

    .line 833
    move-wide/from16 v0, v17

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_6

    .line 835
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 836
    iput-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_6

    .line 842
    :cond_12
    const-wide/16 v6, 0x0

    iput-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_6

    .line 862
    :cond_13
    const-string v6, "longMsg_State"

    const-string v7, "1"

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, v9

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v6, v0

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :cond_14
    move-wide v7, v15

    move-wide/from16 v9, v17

    move/from16 v11, v19

    .line 900
    goto/16 :goto_2

    .line 903
    :cond_15
    if-eqz v20, :cond_16

    const-string v3, "0"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    move-object/from16 v20, p1

    .line 908
    :cond_17
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 910
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 912
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 914
    const-string v7, "svenxu"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discard video request because canceled: fromUin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 918
    :cond_19
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 919
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 921
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmsf/msgcomm/msg_comm$Msg;

    .line 922
    iget-object v3, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 927
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    iget-object v7, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v7, v7, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJI)V

    goto :goto_a

    .line 931
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 933
    if-nez p6, :cond_1c

    .line 934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/util/List;)V

    .line 936
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v23

    move/from16 v1, p5

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 938
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/ArrayList;)Z

    move-result v7

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v6

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    if-eqz v7, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 945
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/ArrayList;)V

    .line 947
    const-string v4, "handleGetBuddyMessageResp"

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 949
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/ArrayList;Z)V

    .line 953
    :cond_1d
    const/16 v3, 0x3f0

    move/from16 v0, v19

    if-ne v0, v3, :cond_1e

    .line 954
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x37

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 955
    if-eqz v3, :cond_1e

    .line 956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 961
    :cond_1e
    new-instance v3, Landroid/util/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 942
    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    .line 896
    :catch_1
    move-exception v6

    move-object/from16 v12, v20

    goto/16 :goto_8

    :cond_20
    move-object v6, v7

    goto/16 :goto_4

    :cond_21
    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_3
.end method

.method private a(Ljava/util/List;Ljava/util/List;JJJ)Landroid/util/Pair;
    .locals 16

    .prologue
    .line 1767
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1771
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    sub-long v3, p5, v3

    const-wide/16 v5, 0x1e

    add-long v5, v5, p7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    .line 1773
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1775
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$Msg;

    .line 1778
    iget-object v2, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1780
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1784
    :cond_1
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1785
    iget-object v2, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1787
    iget-object v2, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    int-to-long v8, v2

    .line 1788
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 1790
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1791
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1792
    iget-wide v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v12, v12, v5

    if-nez v12, :cond_3

    iget-wide v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    iget-object v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1794
    const-string v12, "Q.msg.C2CMessageProcessor"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "filterRoamMsgFromDB duplicated "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1797
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1790
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1805
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1807
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1808
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1809
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_7

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1811
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filterRoamMsgFromDB duplicated "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1807
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1822
    :cond_8
    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, p2

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJJLmsf/msgcomm/msg_comm$MsgHead;)V
    .locals 21

    .prologue
    .line 2207
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 2208
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 2209
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2218
    move-object/from16 v0, p11

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 2219
    const-string v3, ""

    .line 2220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 2221
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2225
    :goto_0
    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2226
    const-string v2, "\u4f60"

    .line 2345
    :cond_0
    :goto_1
    return-void

    .line 2230
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2231
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 2238
    :goto_2
    const/16 v2, -0x7e

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 2241
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5df2\u52a0\u5165\u8be5\u7fa4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2243
    const/16 v2, -0x3f4

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2244
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v12, -0x3f4

    const/4 v13, 0x1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p5

    move-wide/from16 v10, p7

    move-wide/from16 v14, p9

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(JJJLjava/lang/String;JIIJ)V

    .line 2246
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->switch2HightlightMsg()V

    .line 2248
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2249
    const-string v4, "key_action"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2251
    const-string v4, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    const-string v4, "need_update_nick"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2253
    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 2254
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 2257
    const/16 v3, 0x50

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 2258
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 2259
    :goto_3
    if-nez v3, :cond_4

    .line 2260
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2263
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "seq:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2265
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|cOpt:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|tips:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|msgFilter:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2258
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 2268
    :cond_6
    const/16 v2, -0x7d

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 2271
    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2272
    const/4 v2, 0x0

    .line 2274
    if-eqz v4, :cond_d

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2275
    const-string v3, "\u4f60"

    .line 2277
    const/4 v2, 0x1

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 2288
    :goto_4
    const-string v2, ""

    .line 2289
    if-eqz v16, :cond_b

    .line 2290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u9080\u8bf7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 2294
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u52a0\u5165\u4e86\u7fa4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2296
    const/16 v2, -0x3f4

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2297
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v12, -0x3f4

    const/4 v13, 0x1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p5

    move-wide/from16 v10, p7

    move-wide/from16 v14, p9

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(JJJLjava/lang/String;JIIJ)V

    .line 2299
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->switch2HightlightMsg()V

    .line 2300
    if-nez v16, :cond_8

    .line 2302
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2303
    const-string v4, "key_action"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2305
    const-string v4, "troop_mem_uin"

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    const-string v4, "need_update_nick"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2307
    const/4 v4, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 2309
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2310
    const-string v4, "key_action"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2312
    const-string v4, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    const-string v4, "need_update_nick"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2314
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 2315
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 2318
    const/16 v3, 0x50

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 2319
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    const/4 v3, 0x1

    .line 2321
    :goto_6
    if-nez v3, :cond_a

    .line 2322
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2325
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2326
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "seq:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2327
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|cOpt:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|tips:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|msgFilter:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2292
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u9080\u8bf7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_5

    .line 2319
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_e
    move-object/from16 v19, v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 2407
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2408
    const-string v1, "BEGTIME"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lBeginTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2409
    const-string v1, "FETCH_MORE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetchMore"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2410
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 2411
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 24

    .prologue
    .line 1243
    const/4 v12, 0x0

    .line 1244
    const/4 v13, 0x2

    .line 1245
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isPullRoamMsg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 1246
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "needNofityConversation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1247
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "used_register_proxy"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 1248
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1250
    new-instance v3, Lmsf/msgsvc/msg_svc$PbGetMsgResp;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;-><init>()V

    .line 1253
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v3, v2}, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGetMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    .line 1264
    :goto_1
    if-nez v14, :cond_0

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msf.msg.decodeerr"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1269
    :cond_0
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    if-eqz v14, :cond_1

    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_8

    .line 1272
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1273
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1274
    const-string v2, "<PbGetMsg><R><---handleGetC2CMessageResp_PB ssoSeq:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgStruct.cReplyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v14, :cond_6

    const-string v2, "null"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hasSyncCookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v14, :cond_7

    const-string v2, "null"

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPullRoam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needNofityConversation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1279
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1519
    :cond_3
    :goto_4
    return-void

    .line 1248
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    .line 1255
    :catch_0
    move-exception v2

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1258
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleGetC2CMessageResp_PB : decode pb:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1260
    :cond_5
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_1

    .line 1274
    :cond_6
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 1285
    :cond_8
    const/4 v4, 0x0

    .line 1286
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1288
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 1291
    :cond_9
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->uin_pair_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v21

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/app/MessageHandler;->bY:I

    .line 1294
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1296
    iget-object v2, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    .line 1300
    :goto_5
    const/4 v2, 0x2

    if-ge v5, v2, :cond_24

    .line 1302
    const/4 v2, 0x1

    int-to-byte v3, v2

    .line 1306
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a([B)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Z)V

    .line 1312
    const/4 v8, 0x0

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1315
    const/4 v8, 0x1

    .line 1317
    :cond_a
    if-lez v3, :cond_b

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v9, 0x0

    move/from16 v6, v18

    move v7, v15

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(B[BIZZZLjava/lang/String;)V

    .line 1321
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1322
    const-wide/16 v6, 0x0

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1325
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1326
    const-string v2, "<PbGetMsg><R><---handleGetC2CMessageResp_PB ssoSeq:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " msgStruct.cReplyCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hasSyncCookie:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v14, Lmsf/msgsvc/msg_svc$PbGetMsgResp;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " channelType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cSyncFlag:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isPullRoam"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",needNofityConversation:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " uinPairMsg size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", dataHash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_c
    const/4 v2, 0x0

    move v15, v2

    move-wide/from16 v16, v6

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_1b

    .line 1339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 1341
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsf/msgcomm/msg_comm$UinPairMsg;

    .line 1342
    iget-object v2, v6, Lmsf/msgcomm/msg_comm$UinPairMsg;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1343
    const/4 v4, 0x0

    .line 1344
    iget-object v2, v6, Lmsf/msgcomm/msg_comm$UinPairMsg;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1345
    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 1346
    iget-object v2, v6, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 1347
    iget-object v2, v6, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v6, Lmsf/msgcomm/msg_comm$UinPairMsg;->msg_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v9, 0x1

    .line 1348
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1349
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1350
    const-string v2, "<---handleGetC2CMessageResp pkgPeerUin:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " uMsgCompleted:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " lastReadTime:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " msgListSize:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v12, :cond_17

    const-string v2, "null"

    :goto_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v10, 0x2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_d
    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 1362
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    .line 1363
    new-instance v2, Llbu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Llbu;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1371
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1372
    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/app/FriendsManager;->a(J)V

    .line 1376
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p0

    move/from16 v10, v18

    move/from16 v11, v19

    .line 1377
    :try_start_2
    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;Lmsf/msgcomm/msg_comm$UinPairMsg;JZZZ)Landroid/util/Pair;

    move-result-object v2

    .line 1378
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 1379
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1380
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1388
    if-nez v9, :cond_12

    .line 1390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Ljava/lang/String;)J

    move-result-wide v5

    .line 1391
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v11, v2

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1395
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v9, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<---decodeC2CMessagePackage : peerUin:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "lastBreakTime:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " currentBreakTime:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " channelType:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v9, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_f
    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-eqz v2, :cond_10

    cmp-long v2, v11, v5

    if-gez v2, :cond_11

    .line 1402
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;JJ)V

    .line 1404
    if-lez v3, :cond_11

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Ljava/lang/String;J)V

    .line 1411
    :cond_11
    if-nez v3, :cond_12

    .line 1413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()V

    .line 1421
    :cond_12
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v22

    add-long v16, v16, v5

    .line 1426
    if-eqz v18, :cond_15

    .line 1429
    const/16 v2, 0x3ee

    if-ne v4, v2, :cond_13

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1431
    invoke-interface {v2, v10}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1432
    if-eqz v2, :cond_13

    move-object v10, v2

    .line 1437
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1438
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update c2c unread , pkguin="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_14
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 1442
    const/4 v2, 0x1

    iput v2, v5, Landroid/os/Message;->what:I

    .line 1443
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1444
    const-string v6, "update_unread_time"

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1445
    const-string v6, "update_unread_uin"

    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v6, "update_unread_type"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1447
    invoke-virtual {v5, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    if-gtz v3, :cond_1a

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Landroid/os/Message;Z)V

    .line 1450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    move-wide/from16 v4, v16

    .line 1337
    :goto_c
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move-wide/from16 v16, v4

    goto/16 :goto_7

    .line 1347
    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 1350
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 1380
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1381
    :catch_1
    move-exception v2

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1383
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeC2CMessagePackage error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    move-wide/from16 v4, v16

    .line 1385
    goto :goto_c

    .line 1418
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move v4, v2

    move-object v10, v5

    goto/16 :goto_a

    .line 1448
    :cond_1a
    const/4 v2, 0x0

    goto :goto_b

    .line 1455
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1457
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodec2c cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1460
    :cond_1c
    if-gtz v3, :cond_3

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->c()V

    .line 1463
    if-eqz v18, :cond_22

    .line 1464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Ljava/util/Set;

    move-result-object v2

    .line 1465
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 1466
    iget-object v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 1469
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/Set;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1472
    :cond_1e
    iget v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v4

    if-lez v4, :cond_1d

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1474
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update c2c unread , frienduin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_1f
    iget-object v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1d

    .line 1478
    iget v4, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_20

    .line 1483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;)[B

    move-result-object v4

    .line 1484
    if-eqz v4, :cond_1d

    array-length v5, v4

    if-lez v5, :cond_1d

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1488
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clean the unreadcount of lbs : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_20
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 1494
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 1495
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1496
    const-string v6, "update_unread_time"

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1497
    const-string v6, "update_unread_uin"

    iget-object v7, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    const-string v6, "update_unread_type"

    iget v2, v2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1499
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Landroid/os/Message;Z)V

    goto/16 :goto_d

    .line 1503
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1505
    :cond_22
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->e()V

    .line 1506
    const/16 v2, 0xfa1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->h()V

    .line 1511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1514
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---handleGetC2CMessageResp_PB handleMsgNew()"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Z)V

    goto/16 :goto_4

    :cond_24
    move v3, v12

    goto/16 :goto_6

    :cond_25
    move v5, v13

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2585
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2586
    const-string v1, "KEYWORD"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    const-string v1, "SEARCHSEQUENCE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sequence"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    const-string v1, "LOADTYPE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "loadType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2591
    if-nez p3, :cond_1

    if-ge v1, v4, :cond_1

    .line 2592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2593
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSearchRoamMsgInCloudTimeOutAndError retry index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2596
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2597
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2601
    :goto_0
    return-void

    .line 2599
    :cond_1
    const/16 v1, 0x1f4f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 155
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---C2CMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " inListSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outListSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method private a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;)V
    .locals 25

    .prologue
    .line 1951
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1953
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1956
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleMsgPush_PB_SlaveMaster: no C2CCmd."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v14, v3

    .line 1962
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 1963
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1964
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v8, v3

    .line 1965
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v10, v3

    .line 1966
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 1967
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 1968
    iget-object v3, v12, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 1970
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1971
    const/4 v13, 0x0

    .line 1973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1974
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "<---handleMsgPush_PB_SlaveMaster:fromUin:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ",toUin:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ",msgTime:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",msgSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgUid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",userActive:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",fromInstid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",hasAppShare:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",hasMsgBody:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v22

    invoke-static {v3, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1979
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v20

    iput v0, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->bm:I

    .line 1980
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1981
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1990
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 1991
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 1992
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1999
    :goto_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 2001
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 2006
    if-eqz v18, :cond_3

    .line 2007
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1, v6}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 2010
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 2013
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2014
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    if-ge v7, v8, :cond_7

    .line 2015
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2017
    const-string v10, "Q.msg.C2CMessageProcessor"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "----------handleMsgPush_PB_SlaveMaster after analysis mr.senderuin: "

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v19, " mr.msgtype: "

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v19, " mr.frienduin: "

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v19, " mr.shmsgseq: "

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v19, " mr.time:"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v19, " mr.msg: "

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2023
    :cond_4
    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2024
    const/4 v10, 0x2

    iput v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2025
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v10

    iget-object v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v13, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-virtual {v10, v11, v13, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 2027
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    new-instance v10, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v10}, LOnlinePushPack/DelMsgInfo;-><init>()V

    .line 2030
    iget-object v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    move-wide/from16 v0, v19

    iput-wide v0, v10, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 2031
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v11, v0

    int-to-short v11, v11

    iput-short v11, v10, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 2032
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    iput-wide v0, v10, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 2033
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_3

    .line 1970
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 1993
    :catch_0
    move-exception v3

    .line 1994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1995
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePBMsg_C2C error,"

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v3, v13

    goto/16 :goto_2

    .line 2038
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/util/List;)V

    .line 2039
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v10

    .line 2040
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v11

    .line 2041
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v13

    .line 2043
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v7, v9, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 2046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v4, v12, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(I)V

    .line 2052
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    .line 2053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/util/ArrayList;II)V

    .line 2056
    const-wide/16 v3, 0x7f

    cmp-long v3, v14, v3

    if-eqz v3, :cond_0

    .line 2059
    const-string v4, "handleMsgPush_PB_SlaveMaster"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move v6, v13

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 2063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2043
    :cond_8
    const/4 v3, 0x0

    goto :goto_4
.end method

.method private a([B)V
    .locals 9

    .prologue
    .line 2608
    const/4 v0, 0x0

    .line 2610
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v1

    .line 2611
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2613
    const/16 v0, 0xa

    .line 2615
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 2616
    const/16 v0, 0x10

    .line 2618
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v4

    .line 2619
    const/4 v0, 0x0

    .line 2620
    if-lez v4, :cond_0

    .line 2621
    const/16 v0, 0x12

    .line 2622
    invoke-static {p1, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 2625
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2626
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----->handleHotChatAnnouncementMsg dwGroupCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", announcement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 2631
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2632
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2633
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 2634
    if-eqz v1, :cond_2

    .line 2635
    iget v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 2636
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Ljava/lang/String;)Z

    .line 2642
    :cond_2
    :goto_0
    return-void

    .line 2638
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a([BLjava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 2414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2415
    const-string v1, "BEGTIME"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lBeginTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2416
    const-string v1, "FETCH_MORE"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetchMore"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2417
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 2418
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 31

    .prologue
    .line 1529
    new-instance v2, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;-><init>()V

    .line 1531
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v27, v2

    .line 1544
    :goto_0
    new-instance v28, Landroid/os/Bundle;

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    .line 1547
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lBeginTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1548
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fetchMore"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1549
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fetchNum"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 1550
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "preloadType"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 1552
    const-string v3, "BEGTIME"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1553
    const-string v3, "FETCH_MORE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1554
    const-string v3, "MSG_COUNT"

    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1555
    const-string v3, "PEER_UIN"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "peerUin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    const-string v3, "IS_PRELOAD_TYPE"

    move-object/from16 v0, v28

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1558
    if-eqz v27, :cond_1f

    .line 1559
    move-object/from16 v0, v27

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1560
    move-object/from16 v0, v27

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v29

    .line 1561
    move-object/from16 v0, v27

    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1562
    if-nez v5, :cond_5

    .line 1563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1567
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePBGetRoamMsg code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msgList is null !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_1
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1764
    :cond_2
    :goto_1
    return-void

    .line 1532
    :catch_0
    move-exception v2

    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1534
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "handlePBGetRoamMsg InvalidProtocolBufferMicroException ! "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1536
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 1542
    goto/16 :goto_0

    .line 1537
    :catch_1
    move-exception v2

    .line 1538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1539
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v27, v2

    goto/16 :goto_0

    .line 1575
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1579
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlePBGetRoamMsg begTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", code="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", msgList.size()="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",peerUin="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",time="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v27

    iget-object v8, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",fetchMore:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",fetchNum: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_6
    const/4 v2, 0x0

    .line 1584
    if-eqz v29, :cond_7

    const/4 v4, 0x1

    move/from16 v0, v29

    if-ne v0, v4, :cond_a

    .line 1585
    :cond_7
    const/4 v14, 0x1

    .line 1588
    if-nez v29, :cond_11

    .line 1589
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1592
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    .line 1593
    const/4 v4, 0x0

    invoke-interface {v2, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1604
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    move-object v15, v0

    .line 1607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "lBeginTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v27

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "lEndTime"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object/from16 v0, v27

    iget-object v11, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()[B

    move-result-object v14

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v19, "fetchMore"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJJSJI[BIZIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 1737
    :catch_2
    move-exception v2

    .line 1738
    const/4 v4, 0x0

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1740
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "handlePBGetRoamMsg exception ! "

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v2, v4

    .line 1749
    :cond_a
    :goto_3
    if-nez v2, :cond_2

    .line 1751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    :cond_b
    const-string v2, "SVR_CODE"

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1756
    move-object/from16 v0, v27

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1757
    const-string v2, "SVR_MSG"

    move-object/from16 v0, v27

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    :cond_c
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1595
    :cond_d
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eq v5, v4, :cond_8

    .line 1597
    :cond_e
    const/4 v4, 0x0

    invoke-interface {v2, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 1742
    :catch_3
    move-exception v2

    .line 1743
    const/4 v4, 0x0

    .line 1744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1745
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move v2, v4

    goto/16 :goto_3

    .line 1600
    :cond_10
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1614
    :cond_11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1621
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1622
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1628
    const-string v2, "NO_MSG"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1629
    const/16 v2, 0x3ec

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1634
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lBeginTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1635
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lEndTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1636
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    .line 1638
    iget-object v4, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v4

    if-nez v4, :cond_15

    .line 1640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1641
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v11, "handlePBGetRoamMsg msg msg_head = null"

    invoke-static {v2, v4, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1647
    :cond_15
    iget-object v4, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1648
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v11, v4

    .line 1649
    cmp-long v4, v11, v7

    if-ltz v4, :cond_14

    cmp-long v4, v11, v9

    if-gtz v4, :cond_14

    .line 1650
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1656
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v16

    .line 1658
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1660
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1661
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;

    .line 1662
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    move-object/from16 v0, v27

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static/range {v7 .. v13}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J

    move-result-wide v8

    .line 1666
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lBeginTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lEndTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v5, p0

    move-object/from16 v7, v16

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/List;Ljava/util/List;JJJ)Landroid/util/Pair;

    move-result-object v2

    .line 1667
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1669
    new-instance v18, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v8

    invoke-direct/range {v18 .. v26}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 1670
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 1671
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$Msg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1673
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1674
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 1675
    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 1677
    :catch_4
    move-exception v2

    .line 1678
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1679
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePBMsg_C2C error,"

    invoke-static {v5, v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1684
    :cond_19
    if-eqz v30, :cond_1b

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 1685
    new-instance v2, Llbv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Llbv;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;)V

    move-object/from16 v0, v30

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    .line 1693
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 1704
    :cond_1a
    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;)V

    .line 1706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1710
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    move-object/from16 v0, v27

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1711
    if-eqz v2, :cond_1c

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v27

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-lez v2, :cond_1d

    .line 1713
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    move-object/from16 v0, v27

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lBeginTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;JJ)V

    .line 1716
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1726
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "lBeginTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;JI)V

    .line 1729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1730
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlePBGetRoamMsg resList size = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", dayList size = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", loopList size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_1e
    const-string v2, "MSG_COUNT"

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v17, v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1735
    const/16 v2, 0x3ec

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    move v2, v14

    .line 1747
    goto/16 :goto_3

    .line 1694
    :catch_5
    move-exception v2

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1696
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v7, "handlePBGetRoamMsg exception ! "

    invoke-static {v4, v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1698
    :catch_6
    move-exception v2

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1700
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v7, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v4, v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 1762
    :cond_1f
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 1826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1827
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "handlePBGetRoamMsgInOneDay "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1829
    :cond_0
    new-instance v3, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;-><init>()V

    .line 1831
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v3

    .line 1836
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "context"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 1837
    const/16 v20, 0x0

    .line 1838
    const-wide/16 v17, 0x0

    .line 1839
    if-eqz v15, :cond_a

    .line 1840
    iget-object v3, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 1841
    iget-object v3, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1843
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1847
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlePBGetRoamMsgInOneDay code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", complete="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->iscomplete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,respRandom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastMsgTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgList.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", context"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1851
    :cond_1
    if-nez v22, :cond_b

    .line 1852
    const/16 v16, 0x0

    .line 1854
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;JZ)Ljava/util/List;

    move-result-object v3

    .line 1859
    if-eqz v3, :cond_2

    .line 1860
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1868
    :cond_2
    :goto_1
    iget-object v3, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 1869
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1871
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$Msg;

    .line 1872
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    iget-object v3, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J

    move-result-wide v9

    .line 1875
    :cond_3
    new-instance v6, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 1876
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 1877
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v4, v16

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$Msg;

    .line 1879
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    move-object v3, v4

    .line 1886
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1887
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v4, v3

    .line 1889
    goto :goto_2

    .line 1832
    :catch_0
    move-exception v3

    .line 1833
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1834
    const/4 v3, 0x0

    move-object v15, v3

    goto/16 :goto_0

    .line 1862
    :catch_1
    move-exception v3

    .line 1863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1864
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "FileMsg filter error,"

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1880
    :catch_2
    move-exception v3

    .line 1881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1882
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "decodeSinglePBMsg_C2C error,"

    invoke-static {v7, v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v3, v4

    goto :goto_3

    .line 1891
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 1892
    new-instance v3, Llbw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Llbw;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;)V

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1899
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v5, v19

    :goto_4
    move-wide/from16 v17, v3

    move-object/from16 v20, v5

    .line 1910
    :cond_7
    :goto_5
    if-eqz v21, :cond_a

    .line 1912
    const-string v3, "size_req"

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1913
    const-string v3, "UIN"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1914
    const-string v3, "canUpdateEct"

    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1915
    iget-object v3, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->iscomplete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    move v10, v3

    .line 1916
    :goto_6
    if-eqz v22, :cond_8

    const/4 v3, 0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    move/from16 v0, v22

    if-ne v0, v3, :cond_d

    :cond_8
    const/4 v3, 0x1

    move v9, v3

    .line 1917
    :goto_7
    if-eqz v9, :cond_f

    if-eqz v6, :cond_f

    .line 1918
    if-eqz v10, :cond_e

    .line 1919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;JJ)V

    .line 1933
    :cond_9
    :goto_8
    const-string v3, "complete"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1934
    const-string v3, "success"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1935
    const-string v3, "lowTime"

    move-object/from16 v0, v21

    move-wide/from16 v1, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1936
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1938
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1942
    :goto_9
    if-eqz v20, :cond_a

    .line 1944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1948
    :cond_a
    return-void

    .line 1902
    :cond_b
    const/4 v3, 0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_7

    .line 1903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1904
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "code == 0x01"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1915
    :cond_c
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 1916
    :cond_d
    const/4 v3, 0x0

    move v9, v3

    goto :goto_7

    .line 1921
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v4, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iget-object v7, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;JJ)V

    goto :goto_8

    .line 1923
    :cond_f
    if-nez v6, :cond_9

    .line 1924
    if-eqz v10, :cond_10

    .line 1925
    const-string v3, "tempEct"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1926
    const-string v3, "tempRandom"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 1928
    :cond_10
    const-string v3, "tempEct"

    iget-object v4, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1929
    const-string v3, "tempRandom"

    iget-object v4, v15, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 1939
    :catch_3
    move-exception v3

    .line 1940
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_11
    move-wide/from16 v3, v17

    move-object/from16 v5, v20

    goto/16 :goto_4
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 2427
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "loadType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 2428
    new-instance v14, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2429
    const-string v3, "KEYWORD"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "keyword"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    const-string v3, "SEARCHSEQUENCE"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "sequence"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    const-string v3, "LOADTYPE"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    new-instance v3, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;-><init>()V

    .line 2435
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v3

    .line 2448
    :goto_0
    if-eqz v4, :cond_1

    .line 2449
    new-instance v3, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;-><init>()V

    .line 2450
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->serialize_rspbody:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2452
    :try_start_1
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->serialize_rspbody:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-object v12, v3

    .line 2468
    :goto_1
    if-nez v12, :cond_7

    .line 2469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2470
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<----processSearchRoamMsgInCloud error oidb_search null----> "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2472
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 2582
    :cond_1
    :goto_2
    return-void

    .line 2436
    :catch_0
    move-exception v3

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2438
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "processSearchRoamMsgInCloud InvalidProtocolBufferMicroException ! "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2440
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    .line 2446
    goto :goto_0

    .line 2441
    :catch_1
    move-exception v3

    .line 2442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2443
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "processSearchRoamMsgInCloud OutOfMemoryError ! "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2445
    :cond_3
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 2453
    :catch_2
    move-exception v3

    .line 2454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2455
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "processSearchRoamMsgInCloud InvalidProtocolBufferMicroException oidb_search! "

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2457
    :cond_4
    const/4 v3, 0x0

    move-object v12, v3

    .line 2463
    goto :goto_1

    .line 2458
    :catch_3
    move-exception v3

    .line 2459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2460
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "processSearchRoamMsgInCloud OutOfMemoryError ! oidb_search!"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2462
    :cond_5
    const/4 v3, 0x0

    move-object v12, v3

    .line 2463
    goto :goto_1

    .line 2465
    :cond_6
    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_1

    .line 2476
    :cond_7
    iget-object v3, v12, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->result:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v15

    .line 2477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2478
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processSearchRoamMsgInCloud result--------->>>>>> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", loadType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2481
    :cond_8
    if-eqz v15, :cond_9

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1b

    .line 2482
    :cond_9
    iget-object v3, v4, Lmsf/msgsvc/msg_svc$PbSearchRoamMsgInCloudResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v16

    .line 2483
    if-nez v16, :cond_a

    .line 2484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2485
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "processSearchRoamMsgInCloud pb error search result == null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2489
    :cond_a
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2490
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2494
    new-instance v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 2495
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 2496
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsf/msgcomm/msg_comm$Msg;

    .line 2499
    if-eqz v6, :cond_c

    :try_start_2
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v7

    if-nez v7, :cond_e

    .line 2501
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2503
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decodeSinglePBMsg_C2C return : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v6, :cond_d

    const-string v6, " msg=null"

    :goto_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    .line 2523
    :catch_4
    move-exception v6

    .line 2524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2525
    const-string v7, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    const-string v9, "processSearchRoamMsgInCloud decodeSinglePBMsg_C2C error,"

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2503
    :cond_d
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " msg.msg_head:"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v6, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v19, " msg.msg_body:"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 2508
    :cond_e
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2509
    iget-object v8, v7, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 2510
    iget-object v7, v7, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 2511
    cmp-long v19, v9, v4

    if-eqz v19, :cond_f

    cmp-long v19, v7, v4

    if-eqz v19, :cond_f

    .line 2512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2514
    const-string v6, "Q.msg.C2CMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "decodeSinglePBMsg_C2C msg uin not selfUin and toUin : "

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2518
    :cond_f
    cmp-long v19, v9, v4

    if-nez v19, :cond_10

    :goto_5
    iput-wide v7, v3, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    .line 2519
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2520
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 2521
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_3

    :cond_10
    move-wide v7, v9

    .line 2518
    goto :goto_5

    .line 2530
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 2531
    new-instance v3, Llbx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Llbx;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;)V

    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2539
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2540
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processSearchRoamMsgInCloud resultList size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",outList size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",loopList size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2544
    :cond_13
    iget-object v3, v12, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->friends:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v12, Ltencent/im/oidb/searcher/oidb_c2c_searcher$RspBody;->friends:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 2545
    :goto_6
    if-eqz v9, :cond_16

    .line 2546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2547
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processSearchRoamMsgInCloud friendsInfo size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2555
    :cond_14
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    if-eq v15, v3, :cond_19

    .line 2558
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "retryIndex"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2559
    const/4 v3, 0x4

    if-ge v4, v3, :cond_17

    .line 2560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "keyword"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "sequence"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    add-int/lit8 v10, v4, 0x1

    const-wide/16 v11, 0x0

    move v4, v13

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ILjava/util/List;Ljava/lang/String;JLjava/util/List;IJ)V

    goto/16 :goto_2

    .line 2544
    :cond_15
    const/4 v9, 0x0

    goto :goto_6

    .line 2550
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2551
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "processSearchRoamMsgInCloud friendsInfo == null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 2563
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2564
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "processSearchRoamMsgInCloud retry extend 5 times, do not request again"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2568
    :cond_18
    const-string v3, "SEARCHINFO"

    invoke-virtual {v14, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    const/16 v3, 0x1f4f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v14}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 2572
    :cond_19
    const-string v3, "SEARCHINFO"

    invoke-virtual {v14, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    const-string v3, "SEARCHRESULT"

    invoke-virtual {v14, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    const-string v4, "SEARCHCOMPLETE"

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1a

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    const/16 v3, 0x1f4f

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v14}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 2574
    :cond_1a
    const/4 v3, 0x0

    goto :goto_8

    .line 2579
    :cond_1b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected a(Lmsf/msgcomm/msg_comm$Msg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 142
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 143
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v3, v0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "key_uid_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_seq_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;
    .locals 30

    .prologue
    .line 253
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    if-nez v3, :cond_0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    :goto_0
    return-object v3

    .line 256
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 259
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 260
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v3

    if-nez v3, :cond_4

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    const-string v4, "Q.msg.C2CMessageProcessor"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSinglePBMsg_C2C return : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p1, :cond_3

    const-string v3, " msg=null"

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object/from16 v3, v22

    .line 266
    goto :goto_0

    .line 264
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " msg.msg_head:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v7, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " msg.msg_body:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v7, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 271
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 272
    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-short v0, v3

    move/from16 v25, v0

    .line 273
    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 274
    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    .line 275
    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    .line 276
    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v28

    .line 277
    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 278
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 279
    const/16 v20, 0x0

    .line 281
    const/16 v21, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v0, p1

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 289
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 290
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 291
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 292
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v8

    .line 297
    :goto_2
    const-wide/16 v8, -0x1

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v4, :cond_5

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4, v8}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 301
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v14, 0xffffffffL

    cmp-long v3, v8, v14

    if-eqz v3, :cond_13

    .line 303
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v4

    .line 312
    :cond_5
    :goto_3
    move-wide/from16 v0, v26

    move-object/from16 v2, p2

    iput-wide v0, v2, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:J

    .line 313
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->c:J

    .line 314
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v4

    .line 315
    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:I

    .line 316
    long-to-int v8, v8

    invoke-static {v8, v4}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(II)J

    move-result-wide v8

    move-object/from16 v0, p2

    iput-wide v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:J

    .line 317
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    cmp-long v4, v26, v8

    if-nez v4, :cond_14

    .line 319
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    .line 320
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    .line 329
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v8, "<---decodeSinglePBMsg_C2C : decode msg: msgTime:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " shortSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " uint32Seq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgUid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " toUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " senderUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " friendUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isReaded:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isSyncFromOtherTerm:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " C2CCmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " hasTemp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " hasShare:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v9}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pkgID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_15

    const-string v3, "nullPair"

    :goto_5
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " longMsgID:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " longMsgCount:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " longMsgIndex:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "init_direction_flag"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    const/16 v3, 0x8c

    if-eq v11, v3, :cond_7

    const/16 v3, 0x8d

    if-eq v11, v3, :cond_7

    const/16 v3, 0x211

    if-ne v11, v3, :cond_19

    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v8, 0x6

    if-ne v3, v8, :cond_19

    .line 355
    :cond_7
    const/4 v3, 0x1

    .line 356
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/service/message/TempSessionInfo;

    move-result-object v5

    .line 357
    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 358
    const/4 v3, 0x0

    .line 365
    :cond_8
    :goto_6
    if-eqz v3, :cond_18

    .line 366
    iget v0, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    move/from16 v20, v0

    .line 367
    iget v3, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:I

    .line 368
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v6, v4, v0, v5, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/TempSessionInfo;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 374
    const-string v5, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "friendType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", direction_flag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v5, v3

    .line 552
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    move/from16 v0, v18

    if-le v0, v3, :cond_b

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 555
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "<---decodeSinglePBMsg_C2C, empty long msg fragment"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_a
    const/16 v3, -0x3e8

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 558
    const/16 v6, -0x3e8

    iput v6, v3, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 559
    const-string v6, ""

    iput-object v6, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 560
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 565
    if-eqz v3, :cond_c

    .line 569
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 570
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 571
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 572
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->c:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 573
    move/from16 v0, v25

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 574
    move-wide/from16 v0, v28

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 575
    move/from16 v0, v20

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 576
    move/from16 v0, v19

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 577
    move/from16 v0, v18

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 578
    move/from16 v0, v17

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 581
    const/4 v4, 0x1

    if-ne v4, v5, :cond_3b

    iget v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v7

    iget v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v9}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v7, v9}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 585
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 590
    :goto_9
    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_d

    .line 591
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/message/GiftMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)I

    move-result v4

    .line 592
    if-lez v4, :cond_d

    .line 594
    const-string v6, "nearby_gift_msg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1|"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_d
    move-object/from16 v0, v16

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    .line 602
    if-eqz v4, :cond_e

    iget-object v6, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 603
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->lock_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 604
    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    .line 605
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 606
    const-string v4, "lockDisplay"

    const-string v6, "true"

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_e
    if-nez v20, :cond_f

    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_f

    move-object v4, v3

    .line 612
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    .line 615
    :cond_f
    const/16 v4, 0x3ee

    move/from16 v0, v20

    if-ne v0, v4, :cond_11

    .line 616
    move-object/from16 v0, v16

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 617
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 618
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v4, v6, v7, v9, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 623
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-eqz v4, :cond_11

    .line 624
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 628
    :cond_11
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    if-eqz v4, :cond_3c

    .line 629
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 630
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 635
    :goto_a
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 636
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 638
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0x3f0

    if-ne v4, v6, :cond_12

    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_12

    .line 639
    const-string v4, "true"

    const-string v6, "dynamic_msg"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 640
    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3d

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_b
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 641
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object v4, v3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v7, v4, v6}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 646
    :cond_12
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 307
    :cond_13
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v4

    goto/16 :goto_3

    .line 324
    :cond_14
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    goto/16 :goto_4

    .line 331
    :cond_15
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    goto/16 :goto_5

    .line 359
    :cond_16
    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_17

    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v7, 0x3fc

    if-eq v6, v7, :cond_17

    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v7, 0x3ec

    if-ne v6, v7, :cond_8

    .line 362
    :cond_17
    iget-wide v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:J

    goto/16 :goto_6

    :cond_18
    move-object/from16 v3, v22

    .line 370
    goto/16 :goto_0

    .line 377
    :cond_19
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JJZ)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 381
    :cond_1a
    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageUtils;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v16

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 383
    sparse-switch v5, :sswitch_data_0

    move/from16 v5, v21

    .line 406
    goto/16 :goto_7

    .line 390
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v7, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:J

    move-object/from16 v0, p2

    iget-boolean v14, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v15}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;ILmsf/msgcomm/msg_comm$Msg;JZZZJZI)V

    move/from16 v5, v21

    .line 391
    goto/16 :goto_7

    .line 395
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JZZZ)V

    move/from16 v5, v21

    .line 396
    goto/16 :goto_7

    :sswitch_2
    move/from16 v5, v21

    .line 399
    goto/16 :goto_7

    .line 403
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v7, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    move-object/from16 v0, p2

    iget-wide v11, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:J

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:I

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v13}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;JZZJI)Lcom/tencent/mobileqq/service/message/MessageDecContent;

    move/from16 v5, v21

    .line 404
    goto/16 :goto_7

    .line 409
    :cond_1b
    const/16 v3, 0xd0

    if-ne v11, v3, :cond_1c

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 413
    :cond_1c
    const/16 v3, 0xc1

    if-ne v11, v3, :cond_1d

    .line 415
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v3, :cond_3a

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->b(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 419
    :cond_1d
    const/16 v3, 0x2de

    if-ne v11, v3, :cond_1e

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 423
    :cond_1e
    const/16 v3, 0x207

    if-ne v11, v3, :cond_1f

    .line 425
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v3, :cond_3a

    sget-boolean v3, Lcom/tencent/av/VideoConstants;->a:Z

    if-eqz v3, :cond_3a

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZ)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 429
    :cond_1f
    invoke-static {v11}, Lcom/tencent/mobileqq/data/SystemMsg;->isSystemMessage(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 432
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    const-string v5, "friend system msg notify"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_20
    const/4 v3, 0x0

    .line 435
    const/16 v4, 0xbc

    if-eq v11, v4, :cond_21

    const/16 v4, 0xbd

    if-ne v11, v4, :cond_22

    .line 436
    :cond_21
    const/4 v3, 0x1

    .line 438
    :cond_22
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->c:Z

    if-nez v4, :cond_23

    if-nez v3, :cond_23

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 441
    :cond_23
    const-wide/16 v4, 0x270e

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v8, v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZZ)V

    .line 444
    if-eqz v3, :cond_24

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    :goto_c
    move-object/from16 v3, v22

    .line 451
    goto/16 :goto_0

    .line 446
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    sget-boolean v3, Lcom/tencent/mobileqq/app/MessageHandler;->c:Z

    if-nez v3, :cond_25

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_c

    .line 449
    :cond_25
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_c

    .line 453
    :cond_26
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(I)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 454
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Z)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 455
    :cond_27
    const/16 v3, 0x2dc

    if-ne v3, v11, :cond_28

    .line 456
    move-object/from16 v0, p2

    iget-boolean v12, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move-wide/from16 v7, v26

    move-wide/from16 v9, v28

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;IJJIZ)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 457
    :cond_28
    const/16 v3, 0x20c

    if-ne v3, v11, :cond_2c

    .line 458
    if-eqz v4, :cond_29

    if-eqz p1, :cond_29

    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    move-object/from16 v3, v22

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_2a
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 463
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 468
    const/4 v6, 0x4

    .line 469
    aget-byte v6, v3, v6

    .line 470
    const/4 v7, 0x5

    .line 472
    const/16 v8, 0x19

    if-ne v6, v8, :cond_2b

    .line 473
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v6, :cond_2b

    .line 474
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v5, v8}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    :cond_2b
    move/from16 v5, v21

    .line 477
    goto/16 :goto_7

    .line 478
    :cond_2c
    invoke-static {v11}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 480
    const/4 v3, 0x0

    .line 481
    const/16 v4, 0x55

    if-eq v11, v4, :cond_2d

    const/16 v4, 0x24

    if-ne v11, v4, :cond_2e

    .line 482
    :cond_2d
    const/4 v3, 0x1

    .line 484
    :cond_2e
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->c:Z

    if-nez v4, :cond_2f

    if-nez v3, :cond_2f

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 487
    :cond_2f
    const-wide/16 v4, 0x270e

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v8, v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZZ)J

    .line 489
    if-eqz v3, :cond_30

    .line 490
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    :goto_d
    move-object/from16 v3, v22

    .line 495
    goto/16 :goto_0

    .line 492
    :cond_30
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_d

    .line 497
    :cond_31
    const/16 v3, 0x210

    if-ne v11, v3, :cond_32

    .line 500
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v3, :cond_3a

    .line 501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JLmsf/msgcomm/msg_comm$Msg;ZZ)V

    move/from16 v5, v21

    goto/16 :goto_7

    .line 503
    :cond_32
    const/16 v3, 0x211

    if-ne v11, v3, :cond_37

    .line 505
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 506
    const/4 v3, 0x1

    .line 507
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/service/message/TempSessionInfo;

    move-result-object v5

    .line 508
    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_34

    .line 509
    const/4 v3, 0x0

    .line 515
    :cond_33
    :goto_e
    if-eqz v3, :cond_42

    .line 516
    iget v3, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    .line 517
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v6, v4, v0, v5, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/TempSessionInfo;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V

    move v15, v3

    .line 520
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    cmp-long v5, v26, v10

    if-nez v5, :cond_36

    const/4 v10, 0x1

    :goto_10
    move-object/from16 v0, p2

    iget-wide v11, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:J

    move-object/from16 v0, p2

    iget-boolean v13, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:I

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JZZZJZI)V

    move/from16 v5, v21

    move/from16 v20, v15

    goto/16 :goto_7

    .line 510
    :cond_34
    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_35

    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v7, 0x3fc

    if-eq v6, v7, :cond_35

    iget v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v7, 0x3ec

    if-ne v6, v7, :cond_33

    .line 513
    :cond_35
    iget-wide v6, v5, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:J

    goto :goto_e

    .line 520
    :cond_36
    const/4 v10, 0x0

    goto :goto_10

    .line 522
    :cond_37
    const/16 v3, 0x26

    if-ne v11, v3, :cond_3a

    .line 524
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 525
    invoke-static {v3}, Lcom/tencent/mobileqq/util/EndianUtil;->a([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 530
    if-eqz v3, :cond_38

    .line 531
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 532
    if-nez v6, :cond_38

    .line 533
    new-instance v6, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 534
    iput-object v5, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 535
    const-wide/16 v7, 0x1

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 536
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 541
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 542
    if-eqz v3, :cond_39

    .line 543
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 547
    :cond_39
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-wide/from16 v6, v26

    move/from16 v8, v25

    move-wide/from16 v9, v28

    invoke-static/range {v5 .. v11}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    :cond_3a
    move/from16 v5, v21

    goto/16 :goto_7

    .line 587
    :cond_3b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto/16 :goto_9

    .line 632
    :cond_3c
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto/16 :goto_a

    .line 640
    :cond_3d
    const-wide/16 v6, 0x0

    goto/16 :goto_b

    .line 650
    :cond_3e
    const/16 v3, 0x3f0

    move/from16 v0, v20

    if-ne v0, v3, :cond_41

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x56

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V

    .line 653
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 654
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 655
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 656
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$RichText;

    .line 657
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 658
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 659
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Elem;

    .line 660
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$PubAccInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 661
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$PubAccInfo;->uint32_is_inter_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 662
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$PubAccInfo;->string_msg_template_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 663
    const/4 v3, 0x1

    if-ne v4, v3, :cond_40

    .line 664
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 665
    const-string v6, "inter_num"

    const-string v7, "1"

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 668
    :cond_40
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 669
    const-string v6, "msg_template_id"

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 681
    :cond_41
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-virtual {v3, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->f(J)V

    move-object/from16 v3, v22

    .line 683
    goto/16 :goto_0

    :cond_42
    move/from16 v15, v20

    goto/16 :goto_f

    :cond_43
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v8

    goto/16 :goto_2

    .line 383
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x81 -> :sswitch_3
        0x83 -> :sswitch_3
        0x85 -> :sswitch_3
        0xa9 -> :sswitch_0
        0xaf -> :sswitch_1
        0xc1 -> :sswitch_2
        0xf1 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 213
    sparse-switch p1, :sswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 215
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 219
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x7d5 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Q.msg.C2CMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 171
    :sswitch_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v6, :cond_1

    .line 172
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :sswitch_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v6, :cond_2

    .line 179
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :sswitch_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v6, :cond_3

    .line 186
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 192
    :sswitch_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v6, :cond_4

    .line 193
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 199
    :sswitch_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-ne v0, v6, :cond_5

    .line 200
    aget-object v0, p2, v4

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    check-cast v2, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;)V

    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_3
        0x7d1 -> :sswitch_1
        0x7d3 -> :sswitch_4
        0x7d5 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 7

    .prologue
    .line 2651
    const/4 v6, 0x0

    .line 2652
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getPttStreamFlag()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2655
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 2656
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2658
    const/4 v0, 0x1

    .line 2663
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2664
    const-string v1, "Q.msg.C2CMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStreamPttDirectUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2666
    :cond_0
    return-void

    .line 2659
    :catch_0
    move-exception v0

    .line 2660
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lmsf/msgcomm/msg_comm$Msg;I)V
    .locals 10

    .prologue
    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodePreSendMsgPackage  presendShowTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v1

    .line 1184
    new-instance v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;-><init>(JJZZZZ)V

    .line 1187
    iget-object v1, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1188
    if-lez p4, :cond_2

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1191
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "presendShowTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_1
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1197
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_7

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x56

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1205
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1210
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1211
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1215
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "decodeC2CMessage error,"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1220
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/util/List;)V

    .line 1227
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v4

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v5

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v9, p2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1235
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/util/ArrayList;)V

    .line 1237
    const-string v1, "handleGetBuddyMessageResp"

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 1240
    :cond_5
    return-void

    .line 1232
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 2077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2079
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_1

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x138c

    if-ne v0, v1, :cond_0

    .line 2080
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v8

    .line 2081
    if-eqz v8, :cond_0

    iget-wide v0, v8, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v4, "mp_msg_sys_15"

    const-string v5, "msg_get"

    const/4 v7, 0x1

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2091
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 2092
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;IJJIZ)V
    .locals 8

    .prologue
    .line 2095
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2138
    :cond_0
    :goto_0
    return-void

    .line 2099
    :cond_1
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 2100
    array-length v0, v1

    new-array v2, v0, [B

    .line 2101
    const/4 v0, 0x0

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 2102
    array-length v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 2105
    const/4 v0, 0x4

    aget-byte v0, v2, v0

    .line 2107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2108
    const-string v3, "Q.msg.C2CMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---hotchat and opentroop push  groupCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " subType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2111
    :cond_2
    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-ne v0, v3, :cond_4

    .line 2112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 2113
    invoke-virtual {v0, v2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2116
    :cond_4
    const/16 v3, 0x10

    if-eq v0, v3, :cond_5

    const/16 v3, 0x11

    if-ne v0, v3, :cond_7

    .line 2118
    :cond_5
    array-length v0, v1

    const/4 v2, 0x7

    if-le v0, v2, :cond_6

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 2120
    array-length v2, v1

    add-int/lit8 v2, v2, -0x7

    new-array v2, v2, [B

    .line 2121
    const/4 v3, 0x0

    const/4 v4, 0x7

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 2122
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    const/4 v6, 0x1

    move v3, p3

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BIJZZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    move-wide v1, p4

    move v3, p3

    move-wide v4, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    .line 2127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "handle0x2dcMessage==>sendDelMsgReqToServer fromUin:%d, seq:%d, msgUid:%d, msgType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2134
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2135
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a([B)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 20

    .prologue
    .line 972
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1143
    :cond_0
    return-void

    .line 976
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 980
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/NoDisturbUtil;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    .line 981
    if-eqz v1, :cond_0

    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 989
    iget v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_2

    .line 990
    const/4 v1, 0x1

    .line 995
    :goto_0
    if-eqz v1, :cond_0

    .line 996
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v16

    .line 1001
    if-nez v1, :cond_7

    .line 1002
    const/4 v1, 0x1

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1004
    const-string v2, "Q.msg.C2CMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "findFriendCardByUin card is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v13, v1

    .line 1010
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 1011
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a()Z

    move-result v17

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1014
    const-string v1, "Q.msg_box"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DealOneWayMessageNotify,gender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isGod:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Z

    if-nez v1, :cond_5

    .line 1018
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1019
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1021
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1023
    array-length v3, v1

    const/4 v4, 0x6

    if-lt v3, v4, :cond_4

    array-length v3, v2

    const/4 v4, 0x6

    if-lt v3, v4, :cond_4

    .line 1024
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:I

    .line 1025
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->c:I

    .line 1026
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->d:I

    .line 1027
    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->e:I

    .line 1029
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->h:I

    .line 1030
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->i:I

    .line 1031
    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->j:I

    .line 1032
    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->k:I

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1035
    const-string v1, "Q.nearby_bank"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DealOneWayMessageNotify,date:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],LBS:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Z

    .line 1046
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OneWayMsgRecentUinList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 1047
    const-string v1, ""

    .line 1048
    const-string v2, ""

    .line 1049
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    if-nez v3, :cond_9

    .line 1050
    monitor-enter p0

    .line 1051
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    if-nez v3, :cond_8

    .line 1052
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_OneWayMsgDateRecentUinList"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-object/from16 v0, v18

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1055
    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 1056
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    .line 1057
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1007
    :cond_7
    iget-short v1, v1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    move v13, v1

    goto/16 :goto_1

    .line 1061
    :cond_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    if-nez v3, :cond_c

    .line 1065
    monitor-enter p0

    .line 1066
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    if-nez v3, :cond_b

    .line 1067
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_OneWayMsgLBSFriendRecentUinList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1070
    array-length v5, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    .line 1071
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_a

    .line 1072
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1070
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1061
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 1076
    :cond_b
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1078
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v14, v2

    move-object v15, v1

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1079
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1080
    if-eqz v16, :cond_15

    .line 1081
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f2

    if-ne v2, v3, :cond_13

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1084
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    .line 1085
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1089
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_OneWayMsgDateRecentUinList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v15, v2

    .line 1093
    :cond_d
    if-nez v13, :cond_11

    .line 1094
    if-eqz v17, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->d:I

    .line 1098
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->f:I

    .line 1099
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->f:I

    rem-int v2, v3, v2

    if-nez v2, :cond_e

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1102
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_OneWayMsgDateRecentUinList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1104
    if-eqz v17, :cond_e

    .line 1105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005296"

    const-string v6, "0X8005296"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v2, v14

    move-object v1, v15

    :goto_7
    move-object v14, v2

    move-object v15, v1

    .line 1140
    goto/16 :goto_4

    .line 1076
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 1087
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1094
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:I

    goto/16 :goto_6

    .line 1096
    :cond_11
    if-eqz v17, :cond_12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->e:I

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->c:I

    goto/16 :goto_6

    .line 1109
    :cond_13
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_15

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 1113
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1117
    :goto_8
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_OneWayMsgLBSFriendRecentUinList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1118
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v14, v2

    .line 1121
    :cond_14
    if-nez v13, :cond_18

    .line 1122
    if-eqz v17, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->j:I

    .line 1126
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->l:I

    .line 1127
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->l:I

    rem-int v2, v3, v2

    if-nez v2, :cond_15

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1130
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_OneWayMsgLBSFriendRecentUinList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1132
    if-eqz v17, :cond_15

    .line 1133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005296"

    const-string v6, "0X8005296"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_7

    .line 1115
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 1122
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->h:I

    goto/16 :goto_9

    .line 1124
    :cond_18
    if-eqz v17, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->k:I

    goto/16 :goto_9

    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->i:I

    goto/16 :goto_9

    :cond_1a
    move v13, v1

    goto/16 :goto_1

    :cond_1b
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Z)V
    .locals 12

    .prologue
    .line 2145
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v11

    check-cast v11, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2147
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 2149
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 2151
    const/4 v1, 0x0

    .line 2152
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a([BI)J

    move-result-wide v5

    .line 2153
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2154
    const/4 v1, 0x4

    .line 2156
    aget-byte v1, v0, v1

    .line 2157
    const/4 v1, 0x5

    .line 2159
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a([BI)J

    move-result-wide v1

    .line 2160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2161
    const/16 v1, 0x9

    .line 2163
    aget-byte v2, v0, v1

    .line 2164
    const/16 v1, 0xa

    .line 2166
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a([BI)J

    move-result-wide v7

    .line 2167
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2168
    const/16 v1, 0xe

    .line 2170
    aget-byte v1, v0, v1

    .line 2171
    const/16 v7, 0xf

    .line 2175
    :try_start_0
    new-instance v8, Ljava/lang/String;

    const-string v9, "GBK"

    invoke-direct {v8, v0, v7, v1, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2181
    :goto_0
    if-nez p3, :cond_0

    .line 2183
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v11, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v11, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v9, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJJLmsf/msgcomm/msg_comm$MsgHead;)V

    .line 2185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2186
    new-instance v0, Landroid/util/Pair;

    iget-object v2, v11, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v11, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v2, "c2c_processor"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 2204
    :cond_0
    return-void

    .line 2176
    :catch_0
    move-exception v8

    .line 2177
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v7, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 2349
    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 1149
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v3, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return v0

    .line 1153
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1157
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0xbb9

    if-eq v1, v2, :cond_0

    .line 1161
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    .line 2391
    const/4 v1, 0x0

    .line 2392
    if-nez p1, :cond_0

    .line 2403
    :goto_0
    return v1

    .line 2395
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2396
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x1bbc

    if-eq v0, v3, :cond_1

    .line 2399
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 2403
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 228
    sparse-switch p1, :sswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 230
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 234
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x7d5 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 2353
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2382
    :cond_0
    :goto_0
    return-void

    .line 2358
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "-ReportList-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2359
    new-instance v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 2360
    new-instance v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 2361
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2362
    new-instance v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v6}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 2363
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2364
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2365
    const-string v1, "-uin:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-ReadTime-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2366
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 2369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v0

    .line 2370
    if-eqz v0, :cond_3

    .line 2372
    iget-object v1, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2374
    :cond_3
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v0, v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2378
    const-string v0, "Q.msg.C2CMessageProcessor"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<ReadReport><S>_C2C:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2381
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    goto/16 :goto_0
.end method
