.class public Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/AppConstants$RichMediaErrorCode;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;
.implements Lcom/tencent/mobileqq/transfile/ITransProcessor;
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;
.implements Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# static fields
.field public static final A:Ljava/lang/String; = "param_fromUin"

.field public static final B:Ljava/lang/String; = "param_toUin"

.field public static final C:Ljava/lang/String; = "param_sliceNum"

.field public static final D:Ljava/lang/String; = "param_step"

.field public static final E:Ljava/lang/String; = "param_DownMode"

.field public static final F:Ljava/lang/String; = "param_CostEach"

.field public static final G:Ljava/lang/String; = "param_BdhTrans"

.field public static final H:Ljava/lang/String; = "X-piccachetime"

.field public static final I:Ljava/lang/String; = "param_segspercnt"

.field public static final J:Ljava/lang/String; = "param_switchChannel"

.field public static final K:Ljava/lang/String; = "param_sessionKey"

.field public static final L:Ljava/lang/String; = "param_iplist"

.field public static final M:Ljava/lang/String; = "param_writtenSize"

.field public static final N:Ljava/lang/String; = "param_isPresend"

.field public static final O:Ljava/lang/String; = "param_isSecondTrans"

.field public static final P:Ljava/lang/String; = "param_AIODuration"

.field public static final Q:Ljava/lang/String; = "param_AIOPercent"

.field public static final R:Ljava/lang/String; = "param_PhoneType"

.field public static final S:Ljava/lang/String; = "param_NetType"

.field public static final T:Ljava/lang/String; = "param_IsRawPic"

.field public static final U:Ljava/lang/String; = "param_quickHttp"

.field public static final V:Ljava/lang/String; = "param_pttOpt"

.field public static final W:Ljava/lang/String; = "param_pttNetDown"

.field public static final X:Ljava/lang/String; = "param_picType"

.field public static final Y:Ljava/lang/String; = "param_openUp"

.field public static final Z:Ljava/lang/String; = "param_openUpStep"

.field protected static a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix; = null

.field protected static a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile; = null

.field private static a:Ljava/lang/Object; = null

.field private static a:Ljava/util/ArrayList; = null

.field static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field protected static final aA:Ljava/lang/String; = "sn"

.field public static final aS:I = 0x0

.field public static final aT:I = 0x1

.field public static final aU:I = 0x2

.field public static final aV:I = 0x3

.field public static final aW:I = 0x4

.field public static final aa:Ljava/lang/String; = "param_picDecryptTime"

.field public static final ab:Ljava/lang/String; = "param_recvDataLen"

.field public static final ac:Ljava/lang/String; = "param_picEncrypt"

.field public static final ad:Ljava/lang/String; = "param_urlEncrypt"

.field public static final ae:Ljava/lang/String; = "param_encryptRollback"

.field public static final af:Ljava/lang/String; = "param_busiType"

.field public static final ag:Ljava/lang/String; = "param_uin"

.field public static final ah:Ljava/lang/String; = "param_puin"

.field public static final ai:Ljava/lang/String; = "param_resid"

.field public static final aj:Ljava/lang/String; = "param_ip_source"

.field public static final ak:Ljava/lang/String; = "param_channel"

.field public static final al:Ljava/lang/String; = "param_errcode"

.field public static final am:Ljava/lang/String; = "param_url"

.field public static final an:Ljava/lang/String; = "param_http_error_code"

.field public static final ao:Ljava/lang/String; = "param_android_error_code"

.field public static final ap:Ljava/lang/String; = "param_inQueueCost"

.field public static final at:Ljava/lang/String; = "BaseTransProcessor"

.field public static au:Ljava/lang/String; = null

.field static final av:Ljava/lang/String; = "ptt"

.field protected static final aw:Ljava/lang/String; = "s"

.field protected static final ax:Ljava/lang/String; = "tr"

.field protected static final ay:Ljava/lang/String; = "ht"

.field protected static final az:Ljava/lang/String; = "pic"

.field private static final e:Ljava/lang/String; = "PROXY_IP"

.field public static final j:Ljava/lang/String; = "ftn"

.field public static final k:Ljava/lang/String; = "pttcenter"

.field public static final l:Ljava/lang/String; = "picplatform"

.field public static final m:Ljava/lang/String; = "param_FailCode"

.field public static final n:Ljava/lang/String; = "param_errorDesc"

.field public static final o:Ljava/lang/String; = "param_reason"

.field public static final p:Ljava/lang/String; = "serverip"

.field public static final q:Ljava/lang/String; = "param_Server"

.field public static final r:Ljava/lang/String; = "param_grpUin"

.field public static final s:Ljava/lang/String; = "param_Retry"

.field public static final t:Ljava/lang/String; = "param_fileid"

.field public static final u:Ljava/lang/String; = "param_rspHeader"

.field public static final v:Ljava/lang/String; = "param_reqHeader"

.field public static final w:Ljava/lang/String; = "param_picSize"

.field public static final x:Ljava/lang/String; = "param_picmd5"

.field public static final y:Ljava/lang/String; = "param_uuid"

.field public static final z:Ljava/lang/String; = "param_url"


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

.field a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

.field public a:Lcom/tencent/mobileqq/transfile/FileMsg;

.field public a:Lcom/tencent/mobileqq/transfile/INetEngine;

.field a:Lcom/tencent/mobileqq/transfile/NetReq;

.field public a:Lcom/tencent/mobileqq/transfile/TransferRequest;

.field a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

.field a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/HashMap;

.field protected a:Ljava/util/List;

.field private a:Z

.field private aB:I

.field private aC:I

.field private aD:I

.field aI:I

.field aJ:I

.field aK:I

.field aL:I

.field aM:I

.field aN:I

.field public aO:I

.field aP:I

.field aQ:I

.field aR:I

.field protected aX:I

.field aq:Ljava/lang/String;

.field ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

.field public c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

.field public d:J

.field d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

.field private d:Ljava/lang/String;

.field e:J

.field public f:J

.field g:J

.field g:Z

.field public h:J

.field h:Z

.field protected i:J

.field public i:Z

.field j:Z

.field k:Z

.field l:Z

.field public m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    new-instance v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/Object;

    .line 964
    const-string v0, "param_reason"

    sput-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->au:Ljava/lang/String;

    .line 1043
    new-instance v0, Loit;

    invoke-direct {v0}, Loit;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v2, "P"

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aq:Ljava/lang/String;

    .line 108
    const-string v2, "Q"

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->ar:Ljava/lang/String;

    .line 111
    const/16 v2, -0x2538

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aI:I

    .line 112
    const/16 v2, -0x2539

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aJ:I

    .line 114
    const/16 v2, -0x253a

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aK:I

    .line 115
    const/16 v2, -0x253b

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aL:I

    .line 116
    const/16 v2, -0x253c

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aM:I

    .line 117
    const/16 v2, -0x253d

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aN:I

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    .line 120
    const/16 v2, 0x2329

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    .line 121
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aP:I

    .line 125
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aQ:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:Z

    .line 128
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aR:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:Z

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 171
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 172
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 276
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->l:Z

    .line 1317
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    .line 1324
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->n:Z

    .line 1325
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f:J

    .line 1326
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:J

    .line 1327
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:J

    .line 1329
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:J

    .line 1332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/StringBuilder;

    .line 1338
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    .line 549
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/common/app/AppInterface;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    .line 550
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    .line 551
    const-string v2, "BaseTransProcessor"

    const-string v3, "TimeCompare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processor Start Time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ns,Processor = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-instance v2, Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 553
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    .line 554
    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 555
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    .line 557
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->bg:I

    .line 558
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->s:Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->o()V

    .line 562
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v0, "P"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aq:Ljava/lang/String;

    .line 108
    const-string v0, "Q"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->ar:Ljava/lang/String;

    .line 111
    const/16 v0, -0x2538

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aI:I

    .line 112
    const/16 v0, -0x2539

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aJ:I

    .line 114
    const/16 v0, -0x253a

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aK:I

    .line 115
    const/16 v0, -0x253b

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aL:I

    .line 116
    const/16 v0, -0x253c

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aM:I

    .line 117
    const/16 v0, -0x253d

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aN:I

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    .line 120
    const/16 v0, 0x2329

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aP:I

    .line 125
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aQ:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:Z

    .line 128
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aR:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:Z

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 173
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 276
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->l:Z

    .line 1317
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    .line 1324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->n:Z

    .line 1325
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f:J

    .line 1326
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:J

    .line 1327
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:J

    .line 1329
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:J

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/StringBuilder;

    .line 1338
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    .line 565
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    .line 566
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    .line 567
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 568
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    .line 569
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v2, "P"

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aq:Ljava/lang/String;

    .line 108
    const-string v2, "Q"

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->ar:Ljava/lang/String;

    .line 111
    const/16 v2, -0x2538

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aI:I

    .line 112
    const/16 v2, -0x2539

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aJ:I

    .line 114
    const/16 v2, -0x253a

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aK:I

    .line 115
    const/16 v2, -0x253b

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aL:I

    .line 116
    const/16 v2, -0x253c

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aM:I

    .line 117
    const/16 v2, -0x253d

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aN:I

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    .line 120
    const/16 v2, 0x2329

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    .line 121
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aP:I

    .line 125
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aQ:I

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:Z

    .line 128
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aR:I

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:Z

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 171
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 172
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    .line 285
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    .line 287
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k:Z

    .line 288
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->l:Z

    .line 1317
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    .line 1324
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->n:Z

    .line 1325
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f:J

    .line 1326
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:J

    .line 1327
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:J

    .line 1329
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:J

    .line 1332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/StringBuilder;

    .line 1338
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    .line 532
    iput-object p4, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    .line 533
    iget-object v2, p4, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    .line 534
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    .line 535
    new-instance v2, Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz p3, :cond_0

    :goto_0
    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 537
    return-void

    :cond_0
    move v0, v1

    .line 535
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v2, "P"

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aq:Ljava/lang/String;

    .line 108
    const-string v2, "Q"

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->ar:Ljava/lang/String;

    .line 111
    const/16 v2, -0x2538

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aI:I

    .line 112
    const/16 v2, -0x2539

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aJ:I

    .line 114
    const/16 v2, -0x253a

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aK:I

    .line 115
    const/16 v2, -0x253b

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aL:I

    .line 116
    const/16 v2, -0x253c

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aM:I

    .line 117
    const/16 v2, -0x253d

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aN:I

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    .line 120
    const/16 v2, 0x2329

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    .line 121
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aP:I

    .line 125
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aQ:I

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:Z

    .line 128
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aR:I

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:Z

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 171
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 172
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    .line 285
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    .line 287
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k:Z

    .line 288
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->l:Z

    .line 1317
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    .line 1324
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->n:Z

    .line 1325
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f:J

    .line 1326
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:J

    .line 1327
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:J

    .line 1329
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:J

    .line 1332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/StringBuilder;

    .line 1338
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    .line 540
    iput-object p3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    .line 541
    iget-object v2, p3, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    .line 542
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    .line 543
    new-instance v2, Lcom/tencent/mobileqq/transfile/FileMsg;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {v2, p1, v3, v0}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 545
    return-void

    :cond_0
    move v0, v1

    .line 543
    goto :goto_0
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 635
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Message;Ljava/lang/Class;J)V
    .locals 6

    .prologue
    .line 707
    sget-object v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 708
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->getFilter()Ljava/util/ArrayList;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 712
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 713
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 715
    iget v5, p0, Landroid/os/Message;->what:I

    iput v5, v1, Landroid/os/Message;->what:I

    .line 716
    iget-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    iget v5, p0, Landroid/os/Message;->arg1:I

    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 718
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V
    .locals 2

    .prologue
    .line 579
    sget-object v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_0
    monitor-exit v1

    .line 584
    return-void

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILjava/util/HashMap;)Z
    .locals 6

    .prologue
    const/16 v5, -0x2537

    const/4 v0, 0x1

    .line 968
    if-nez p1, :cond_0

    .line 993
    :goto_0
    return v0

    .line 970
    :cond_0
    const/16 v1, -0x253a

    if-eq p0, v1, :cond_1

    const/16 v1, -0x253c

    if-eq p0, v1, :cond_1

    const/16 v1, -0x253d

    if-eq p0, v1, :cond_1

    const/16 v1, -0x253b

    if-ne p0, v1, :cond_2

    .line 974
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->au:Ljava/lang/String;

    const-string v2, "Q"

    int-to-long v3, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    const-string v1, "param_FailCode"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 983
    :cond_2
    const/16 v1, -0x2538

    if-eq p0, v1, :cond_3

    const/16 v1, -0x2539

    if-ne p0, v1, :cond_4

    .line 985
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->au:Ljava/lang/String;

    const-string v2, "P"

    int-to-long v3, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const-string v1, "param_FailCode"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 993
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1286
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1310
    :goto_0
    return v0

    .line 1290
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 1296
    iget-object v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    iget v7, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    if-ne v6, v7, :cond_2

    .line 1297
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1302
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 1303
    iget-object v5, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 1304
    iget v0, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 1305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1308
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1005
    iget-wide v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->n:Z

    if-eqz v1, :cond_1

    .line 1009
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v4, "X-httime"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1010
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "X-httime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 1015
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v4, "X-piccachetime"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "X-piccachetime"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 1019
    :cond_0
    int-to-long v4, v1

    sub-long/2addr v4, v2

    .line 1020
    iget-wide v6, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:J

    int-to-long v0, v1

    sub-long v0, v6, v0

    .line 1023
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:J

    .line 1024
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f:J

    .line 1025
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->h:J

    .line 1027
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ht"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aX:I

    .line 1035
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->h:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:J

    .line 1036
    return-void

    .line 1012
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->n:Z

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V
    .locals 2

    .prologue
    .line 587
    sget-object v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 589
    monitor-exit v1

    .line 591
    return-void

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_1

    .line 613
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d(I)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 874
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g()I

    move-result v0

    .line 876
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aB:I

    if-le v0, v1, :cond_0

    .line 877
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aB:I

    .line 880
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    return-wide v0
.end method

.method public declared-synchronized a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 341
    monitor-enter p0

    const/4 v0, 0x0

    .line 342
    if-nez p1, :cond_1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 346
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 348
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    goto :goto_0

    .line 350
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    goto :goto_0

    .line 354
    :cond_3
    if-ne p1, v2, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    goto :goto_0

    .line 358
    :cond_4
    if-ne p1, v2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/transfile/FileMsg;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    return-object v0
.end method

.method a()Lcom/tencent/mobileqq/transfile/TransferRequest;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {p3, v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1216
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    const-string v0, "PROXY_IP"

    const-string v1, "[HTTP] proxy Ip List is empty use common conn!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_1
    :goto_0
    return-object p1

    .line 1223
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/ServerAddr;

    move-result-object v3

    .line 1226
    if-nez v3, :cond_3

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    const-string v0, "PROXY_IP"

    const-string v1, "[HTTP] replace proxy ip fail, host is domain"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1236
    iget-object v5, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v0, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    iget v5, v3, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    if-ne v0, v5, :cond_b

    .line 1237
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 1239
    goto :goto_1

    .line 1241
    :cond_4
    if-nez v1, :cond_5

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bHost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bPort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    const-string v1, "PROXY_IP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HTTP] replace proxy ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1254
    :cond_5
    const/4 v0, 0x0

    .line 1255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 1256
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 1257
    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    iget-object v7, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget v6, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    iget v1, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    if-eq v6, v1, :cond_6

    .line 1262
    :goto_4
    if-eqz v0, :cond_8

    .line 1266
    :goto_5
    if-eqz v0, :cond_7

    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bHost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bPort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1270
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    const-string v0, "PROXY_IP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HTTP] replace proxy ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    .line 1265
    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aD:I

    .line 303
    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iput p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :cond_0
    monitor-exit p0

    return-void

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(IIJ)V
    .locals 10

    .prologue
    .line 639
    const-string v0, "updateUiState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_1

    .line 643
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 645
    const-string v1, "stackMsg"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actRichMediaReportError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 649
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->e:J

    .line 650
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v1, v0, v2

    .line 651
    const-wide/32 v3, 0xea60

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 653
    :goto_0
    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 654
    const/4 v0, 0x1

    const-string v1, "image_sending_too_long"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(ZLjava/lang/String;)V

    .line 659
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(IIJ)V

    .line 660
    return-void

    .line 651
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 656
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_sending_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized a(IIJLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 465
    iput p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    .line 466
    iput-object p5, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Ljava/lang/String;

    .line 467
    iput-wide p3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    .line 468
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    .line 469
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c(I)V

    .line 471
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 438
    iput p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    .line 439
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Ljava/lang/String;

    .line 440
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    .line 441
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c(I)V

    .line 443
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(IJ)V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IIJ)V

    .line 729
    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 177
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V
    .locals 2

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    .line 186
    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    .line 187
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_reason"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    if-eqz p4, :cond_1

    .line 190
    invoke-virtual {p4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 191
    const/4 v0, 0x0

    iput v0, p4, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 193
    :cond_1
    return-void
.end method

.method public declared-synchronized a(IZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 499
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_1
    monitor-exit p0

    return-void

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 452
    if-eqz p2, :cond_1

    .line 453
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 455
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 412
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 413
    if-nez v1, :cond_0

    .line 430
    :goto_0
    monitor-exit p0

    return-void

    .line 417
    :cond_0
    if-eqz p2, :cond_4

    .line 418
    if-ne p1, v3, :cond_2

    .line 419
    if-nez p3, :cond_1

    :goto_1
    :try_start_1
    iput v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 422
    :goto_2
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 419
    :cond_1
    :try_start_2
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 421
    :cond_2
    if-nez p3, :cond_3

    :goto_3
    iput v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    goto :goto_2

    :cond_3
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    goto :goto_3

    .line 424
    :cond_4
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    .line 425
    if-ne p1, v3, :cond_6

    .line 426
    if-nez p3, :cond_5

    :goto_4
    iput v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    goto :goto_0

    :cond_5
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    goto :goto_4

    .line 428
    :cond_6
    if-nez p3, :cond_7

    :goto_5
    iput v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    goto :goto_0

    :cond_7
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public declared-synchronized a(IZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v0, 0x2487

    const/16 v1, 0x2354

    const/4 v5, 0x3

    .line 370
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v2

    .line 371
    if-nez v2, :cond_2

    .line 372
    if-nez p2, :cond_0

    .line 373
    if-ne p1, v5, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "info null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_2
    if-eqz p2, :cond_4

    .line 377
    if-nez p3, :cond_3

    .line 378
    const/4 v0, 0x0

    :try_start_1
    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 379
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_3
    :try_start_2
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 382
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    goto :goto_1

    .line 385
    :cond_4
    if-nez p3, :cond_5

    .line 386
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 387
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    goto :goto_1

    .line 389
    :cond_5
    iget v3, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    const/16 v4, 0xb54

    if-ne v3, v4, :cond_7

    .line 390
    const/16 v0, -0x2537

    iput v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 391
    if-ne p1, v5, :cond_6

    iget-wide v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_2
    iget v1, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IILjava/lang/String;)V

    .line 400
    iget-wide v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    .line 401
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    .line 403
    iget v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 404
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    goto :goto_1

    .line 391
    :cond_6
    iget-wide v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 392
    :cond_7
    iget v3, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_8

    iget v3, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    const/16 v4, 0x3f5

    if-ne v3, v4, :cond_a

    .line 393
    :cond_8
    if-ne p1, v5, :cond_9

    const/16 v0, 0x2486

    :goto_3
    iput v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 394
    iget-object v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;

    goto :goto_2

    .line 393
    :cond_9
    const/16 v0, 0x245f

    goto :goto_3

    .line 396
    :cond_a
    if-ne p1, v5, :cond_b

    :goto_4
    iput v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 397
    iget-object v0, p3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_b
    move v0, v1

    .line 396
    goto :goto_4
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(J)V

    .line 777
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V
    .locals 6

    .prologue
    const/16 v5, -0x2537

    .line 243
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_Server"

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "serverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    if-eqz p3, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "serverip"

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "serverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    .line 249
    iget v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 251
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "serverip"

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "firstserverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    .line 257
    iget v0, p2, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    if-ne v0, v5, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "netresp_param_reason"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    :goto_1
    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_url"

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v4, "param_url"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v4, "param_rspHeader"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget v1, p2, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    if-ne v1, v5, :cond_3

    .line 262
    const-string v1, "H_404_-124"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_reqHeader"

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "param_reqHeader"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    goto/16 :goto_0

    .line 257
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    .locals 3

    .prologue
    .line 227
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 229
    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->e:I

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    .line 230
    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->f:I

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    .line 231
    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->c:I

    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 235
    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->d:I

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;ZZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 199
    if-nez p4, :cond_0

    .line 224
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 202
    if-eqz p3, :cond_1

    .line 203
    iget v0, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    .line 204
    iput v1, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    .line 205
    iput v1, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    goto :goto_0

    .line 209
    :cond_1
    iget v0, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    const/16 v1, 0xb54

    if-ne v0, v1, :cond_3

    .line 210
    const/16 v1, -0x2537

    .line 211
    if-nez p2, :cond_2

    iget-wide v2, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_1
    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 220
    iget v0, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    iput v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->c:I

    .line 221
    iput v4, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:I

    .line 222
    iput v4, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    goto :goto_0

    .line 211
    :cond_2
    iget-wide v2, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_3
    iget v0, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_4

    iget v0, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_6

    .line 213
    :cond_4
    if-nez p2, :cond_5

    const/16 v0, 0x2486

    .line 214
    :goto_2
    iget-object v1, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 213
    :cond_5
    const/16 v0, 0x245f

    goto :goto_2

    .line 216
    :cond_6
    if-nez p2, :cond_7

    const/16 v0, 0x2487

    .line 217
    :goto_3
    iget-object v1, p4, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 216
    :cond_7
    const/16 v0, 0x2354

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 1001
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 1129
    if-eqz p1, :cond_2

    .line 1130
    iget v4, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 1131
    iget v5, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 1132
    iget v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 1133
    if-eq v4, v0, :cond_0

    if-ne v5, v0, :cond_1

    .line 1135
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    const-string v0, "flowstat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",busiType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_1
    const-string v0, "POST"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->i:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 1142
    :cond_2
    return-void

    .line 1139
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/16 v3, 0x234f

    .line 1113
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1115
    const-string v2, "EACCES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1116
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    const-string v2, "ENOSPC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1118
    const/16 v1, 0x2350

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_2
    const-string v2, "Read-only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1120
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1121
    :cond_3
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1122
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-nez v0, :cond_0

    .line 308
    const-string v0, "BaseTransProcessor"

    const-string v1, "logRichMediaEvent"

    const-string v2, "file is null !"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 311
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "T"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, -0x1

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v2, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 318
    :cond_2
    instance-of v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    if-eqz v2, :cond_5

    move v0, v1

    .line 323
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v2, :cond_6

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 327
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    instance-of v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    if-eqz v2, :cond_3

    move v0, v1

    .line 321
    goto :goto_1

    .line 326
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    const/16 v1, 0x2329

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 622
    if-nez p2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_2

    const-string v2, "HttpCommunicator closed or msg caceled!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x3ec

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d(I)V

    .line 1356
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 1362
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_3

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 1366
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 1369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Ljava/lang/String;)Z

    .line 1373
    monitor-enter p0

    .line 1374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_4

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 1376
    if-eqz v0, :cond_4

    .line 1377
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 1378
    const-wide/16 v1, 0x234d

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 1379
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 1382
    :cond_4
    const-string v0, "notify"

    const-string v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1384
    const-string v0, "notify"

    const-string v1, "end"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    monitor-exit p0

    .line 1386
    const/4 v0, 0x0

    return v0

    .line 1353
    :cond_5
    const/16 v0, 0x7d4

    goto :goto_0

    .line 1385
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    return-wide v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1152
    const/4 v0, 0x0

    return-object v0
.end method

.method b()V
    .locals 5

    .prologue
    .line 1087
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1088
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1089
    :cond_0
    const/16 v2, 0x2496

    const-string v3, "account switch"

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V

    .line 1091
    :cond_1
    const-string v2, "onError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elapsed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errDesc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Z)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Ljava/lang/String;)Z

    .line 1094
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IZ)V

    .line 492
    return-void
.end method

.method protected b(IIJ)V
    .locals 7

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 674
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 675
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aC:I

    .line 676
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->getFilter()Ljava/util/ArrayList;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 683
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    iput v6, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->M:I

    .line 684
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput p1, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    iput p1, v1, Landroid/os/Message;->what:I

    .line 685
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 686
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 687
    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(IIJLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    .line 479
    iput p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:I

    .line 480
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Z

    .line 481
    iput-object p5, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Ljava/lang/String;

    .line 482
    iput p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:I

    .line 483
    iput-wide p3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->c:J

    .line 484
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/lang/String;)V

    .line 485
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 786
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:Ljava/lang/String;

    .line 885
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    int-to-long v0, v0

    return-wide v0
.end method

.method c()V
    .locals 5

    .prologue
    .line 1098
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1099
    const-string v2, "onSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elapsed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Z)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Ljava/lang/String;)Z

    .line 1102
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:J

    .line 792
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 845
    iput-boolean p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    .line 846
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 930
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aD:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->M:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 597
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IJ)V

    .line 598
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    .line 826
    const/4 v0, 0x0

    .line 828
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Z

    if-eqz v1, :cond_1

    .line 829
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aB:I

    .line 837
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(I)V

    .line 783
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 1390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aC:I

    return v0
.end method

.method public g()I
    .locals 5

    .prologue
    .line 858
    const/4 v0, 0x0

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v2, 0x20003

    if-ne v1, v2, :cond_1

    .line 862
    :cond_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_1

    .line 863
    const/16 v0, 0x63

    .line 867
    :cond_1
    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->f()V

    .line 606
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->e()V

    .line 608
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1149
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1157
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1158
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aR:I

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g:Z

    .line 1160
    return-void

    .line 1158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1165
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 1167
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1169
    :cond_0
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->aO:I

    .line 1184
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->as:Ljava/lang/String;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1186
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method
