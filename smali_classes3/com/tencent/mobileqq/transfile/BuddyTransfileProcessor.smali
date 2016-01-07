.class public Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.source "ProGuard"


# static fields
.field private static final aE:Ljava/lang/String; = "photo/"

.field private static final aF:Ljava/lang/String; = "file/"

.field public static final aY:I = 0x0

.field public static final aZ:I = 0x1

.field private static b:Ljava/util/List; = null

.field public static final ba:I = 0x2

.field public static final d:Ljava/lang/String; = "streamptt"

.field public static d:Z = false

.field public static final e:Ljava/lang/String; = "streamptt.recv"

.field public static final f:Ljava/lang/String; = "streamptt.send"

.field public static final g:Ljava/lang/String; = "ftn"

.field public static final h:Ljava/lang/String; = "pttcenter"

.field public static final i:Ljava/lang/String; = "picplatform"


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ExecutorService;

.field public a:Z

.field aB:I

.field private aB:Ljava/lang/String;

.field aC:I

.field private aC:Ljava/lang/String;

.field aD:I

.field private aD:Ljava/lang/String;

.field aE:I

.field aF:I

.field public aG:I

.field public aH:I

.field private b:J

.field public b:Z

.field private bb:I

.field public c:Z

.field public e:Z

.field public f:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d:Z

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZLcom/tencent/mobileqq/transfile/TransFileController;J)V
    .locals 7

    .prologue
    .line 97
    move-object/from16 v0, p9

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Z

    .line 68
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c:Z

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->o:Z

    .line 195
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:I

    .line 196
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:I

    .line 197
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:I

    .line 198
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e:Z

    .line 199
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aE:I

    .line 200
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:J

    .line 201
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aF:I

    .line 321
    new-instance v2, Loiu;

    invoke-direct {v2, p0}, Loiu;-><init>(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 350
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->f:Z

    .line 352
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aG:I

    .line 353
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aH:I

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    .line 100
    const v2, 0x20003

    if-ne p6, v2, :cond_0

    .line 101
    const/4 p6, 0x1

    .line 102
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Z

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p1, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->u:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->v:Ljava/lang/String;

    .line 108
    if-nez p3, :cond_7

    if-eqz p8, :cond_7

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p1, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->s:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    .line 119
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c(Z)V

    .line 120
    invoke-virtual {p0, p6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e(I)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->bg:I

    .line 123
    invoke-static {p4}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p4, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 126
    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p5, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    .line 129
    :cond_2
    const v2, 0x10002

    if-ne p6, v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-string v3, "gif"

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->d:Ljava/lang/String;

    .line 134
    :cond_3
    const/4 v2, 0x2

    if-ne p6, v2, :cond_4

    .line 135
    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)V

    .line 137
    :cond_4
    const/4 v2, 0x2

    if-ne p6, v2, :cond_6

    if-eqz p3, :cond_6

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide/from16 v0, p10

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:J

    .line 141
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->bb:I

    .line 143
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    const-string v2, "streamptt"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "random:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->bb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_6
    return-void

    .line 116
    :cond_7
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->bb:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:J

    return-wide v0
.end method

.method public static a([B[J)Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 643
    new-instance v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;-><init>()V

    .line 646
    const/4 v1, 0x0

    .line 647
    aget-wide v3, p1, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    aget-byte v0, p0, v7

    if-ne v0, v5, :cond_2

    .line 659
    aget-byte v0, p0, v5

    iput-byte v0, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;->a:B

    .line 660
    const/4 v0, 0x2

    .line 661
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    .line 665
    add-int/lit8 v3, v0, 0x4

    .line 666
    aget-byte v0, p0, v3

    .line 667
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 668
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 669
    new-array v4, v0, [B

    .line 670
    invoke-static {v4, v7, p0, v3, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 671
    add-int/2addr v0, v3

    .line 672
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v3

    .line 673
    add-int/lit8 v0, v0, 0x2

    .line 676
    add-int/2addr v0, v3

    .line 677
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    .line 679
    if-eqz v4, :cond_2

    .line 680
    const-wide/16 v0, 0x2710

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    .line 681
    aput-wide v5, p1, v7

    .line 683
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 695
    :goto_0
    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;->a:Ljava/lang/String;

    .line 696
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([BS[J)Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 824
    .line 831
    if-eqz p0, :cond_4

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "streamptt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileUuid msgHex:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    new-instance v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;

    invoke-direct {v7}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;-><init>()V

    .line 845
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_8

    .line 846
    iput v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:I

    .line 855
    aget-byte v0, p0, v4

    if-ne v0, v8, :cond_a

    .line 857
    aget-byte v5, p0, v8

    .line 859
    invoke-static {p0, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    .line 860
    const/4 v1, 0x4

    .line 861
    new-array v8, v0, [B

    iput-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:[B

    .line 862
    iget-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:[B

    invoke-static {v8, v4, p0, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 863
    add-int/lit8 v0, v0, 0x4

    .line 864
    aget-byte v1, p0, v0

    .line 865
    add-int/lit8 v0, v0, 0x1

    .line 866
    new-array v8, v1, [B

    iput-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:[B

    .line 867
    iget-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:[B

    invoke-static {v8, v4, p0, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 868
    add-int/2addr v0, v1

    .line 869
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v1

    .line 870
    add-int/lit8 v0, v0, 0x2

    .line 871
    new-array v8, v1, [B

    iput-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:[B

    .line 872
    iget-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:[B

    invoke-static {v8, v4, p0, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 873
    add-int/2addr v0, v1

    .line 874
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    .line 877
    :goto_0
    iget-object v8, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:[B

    if-eqz v8, :cond_6

    .line 878
    iput-wide v2, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:J

    .line 879
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 880
    aput-wide v0, p2, v4

    .line 882
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 884
    const-string v2, "streamptt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "analysisFileC2cMsg  dwReserved: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serverPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v3, v5

    .line 898
    :goto_1
    iget-object v0, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 899
    iget-object v0, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    iget-wide v1, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:J

    iget-object v5, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:Ljava/lang/String;

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    const-string v0, "streamptt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFriendPhotoMsg serverPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v7

    .line 905
    :goto_2
    return-object v0

    .line 837
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 838
    const-string v0, "streamptt"

    const-string v1, "getFriendPhotoMsg vMsg is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v6

    .line 840
    goto :goto_2

    .line 887
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 888
    const-string v0, "streamptt"

    const-string v1, "analysisFileC2cMsg fail"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v6

    .line 890
    goto :goto_2

    .line 893
    :cond_8
    aget-byte v0, p0, v4

    const/16 v1, 0x16

    if-ne v0, v1, :cond_9

    aget-byte v0, p0, v8

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 894
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a([BZ)Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v3, v4

    goto :goto_1

    :cond_a
    move-wide v0, v2

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a([BZ)Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 720
    new-instance v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;-><init>()V

    .line 723
    iput v9, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:I

    .line 730
    invoke-static {p0, v9, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 731
    const/4 v0, 0x5

    .line 733
    aget-byte v0, p0, v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    .line 734
    const/4 v0, 0x7

    .line 735
    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 737
    aget-byte v0, p0, v1

    const/16 v2, 0x32

    if-ne v0, v2, :cond_6

    .line 738
    const/16 v0, 0xb

    .line 739
    aget-byte v2, p0, v0

    add-int/lit8 v2, v2, -0x41

    .line 740
    iput v2, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:I

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    const-string v2, "streamptt"

    const-string v5, "getFriendPhotoMsg offline file path repeat"

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    :goto_0
    aget-byte v2, p0, v0

    const/16 v5, 0x41

    if-ne v2, v5, :cond_2

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 789
    const-string v2, "streamptt"

    const-string v5, "parse down file path success"

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_1
    array-length v2, p0

    add-int/lit8 v5, v0, 0x1

    if-le v2, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v1, :cond_2

    .line 794
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 795
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 802
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 803
    const/4 v6, 0x0

    .line 804
    iget-object v0, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 806
    iget-object v0, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v4

    .line 808
    :cond_3
    iget-object v0, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    iget-wide v1, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:J

    iget-object v5, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:Ljava/lang/String;

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 813
    const-string v0, "streamptt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<---decodeOffLinePic : md5Str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",afterDecode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    const-string v0, "streamptt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFriendPhotoMsg serverPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_5
    return-object v8

    .line 744
    :cond_6
    aget-byte v0, p0, v1

    const/16 v2, 0x31

    if-ne v0, v2, :cond_9

    .line 745
    const/16 v0, 0xb

    .line 746
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x41

    .line 747
    const/16 v0, 0xc

    .line 748
    aget-byte v2, p0, v0

    add-int/lit8 v2, v2, -0x41

    if-nez v2, :cond_7

    .line 749
    const/16 v0, 0xd

    .line 750
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:J

    .line 751
    const/16 v0, 0x17

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    const-string v2, "streamptt"

    const-string v5, "getFriendPhotoMsg offline file path fail"

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :cond_7
    aget-byte v2, p0, v0

    add-int/lit8 v2, v2, -0x41

    if-ne v2, v3, :cond_0

    .line 756
    const/16 v0, 0xd

    .line 757
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:J

    .line 758
    const/16 v0, 0x17

    .line 759
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x41

    .line 760
    const/16 v2, 0x18

    .line 761
    new-array v5, v0, [B

    .line 762
    invoke-static {v5, v4, p0, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 763
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:Ljava/lang/String;

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 767
    const-string v2, "streamptt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---decodeOffLinePic : ret.fileName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_8
    add-int/lit8 v0, v0, 0x18

    .line 772
    aget-byte v2, p0, v0

    add-int/lit8 v2, v2, -0x41

    .line 773
    add-int/lit8 v0, v0, 0x1

    .line 774
    new-array v5, v2, [B

    .line 775
    invoke-static {v5, v4, p0, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 776
    add-int/2addr v0, v2

    .line 778
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 780
    const-string v2, "streamptt"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFriendPhotoMsg serverPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 782
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 796
    :catch_1
    move-exception v0

    .line 797
    const-string v0, "streamptt"

    const-string v1, "buddy_mixed, decode action error"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I[BZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 939
    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 941
    const/4 v1, 0x0

    .line 942
    const-string v0, ""

    .line 943
    sparse-switch p2, :sswitch_data_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    .line 994
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    const-string v2, "streamptt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTransferFilePath dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 999
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1002
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    if-nez p2, :cond_6

    .line 1033
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    const-string v0, "streamptt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTransferFilePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 948
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 949
    const-string v1, ".amr"

    .line 950
    if-nez p1, :cond_7

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 952
    const-string v0, "streamptt"

    const-string v3, "pttdown,33333"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 956
    const-string v0, "streamptt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pttdown,name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 963
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    const-string v1, ".jpg"

    .line 965
    if-nez p1, :cond_7

    .line 966
    invoke-static {}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d()Ljava/lang/String;

    move-result-object p1

    .line 967
    if-eqz p3, :cond_8

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 974
    :sswitch_2
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bi:Ljava/lang/String;

    .line 975
    if-nez p1, :cond_5

    .line 976
    invoke-static {}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d()Ljava/lang/String;

    move-result-object p1

    .line 977
    if-eqz p3, :cond_5

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 984
    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 987
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 988
    const-string v1, ".slk"

    .line 989
    if-nez p1, :cond_7

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buluo_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1024
    :cond_6
    if-eqz p4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1026
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1027
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 943
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x19 -> :sswitch_3
        0x10001 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;ZLcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(ZLcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;)V

    return-void
.end method

.method private a(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    const v5, 0x8000

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 301
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    .line 302
    iput v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 305
    return-void
.end method

.method private a(ZLcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;)V
    .locals 11

    .prologue
    const/16 v7, 0x245e

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x2

    .line 203
    iget-short v1, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:S

    .line 204
    iget v3, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:I

    int-to-short v3, v3

    .line 205
    iget-object v6, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:Ljava/lang/String;

    .line 207
    if-eqz p1, :cond_8

    .line 209
    iget v4, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->b:I

    if-eqz v4, :cond_2

    .line 210
    iget v0, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aF:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aF:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;IJI)V

    .line 212
    const/16 v0, 0x2460

    const-string v1, "friend_block"

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(IILjava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b()V

    .line 214
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)V

    .line 215
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    .line 217
    iget v0, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->b:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->f()V

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "streamptt.send"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 224
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e:Z

    .line 226
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c(I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Ljava/util/HashMap;

    const-string v3, "param_sliceNum"

    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 229
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:LQQService/StreamInfo;

    iget-object v3, v3, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    .line 231
    iget-object v1, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:LQQService/StreamInfo;

    iget-byte v1, v1, LQQService/StreamInfo;->pttTransFlag:B

    if-ne v1, v0, :cond_3

    move v2, v0

    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aE:I

    .line 232
    iget-object v0, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:LQQService/StreamInfo;

    iget-wide v0, v0, LQQService/StreamInfo;->msgTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:J

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c()V

    goto :goto_0

    .line 235
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e:Z

    if-nez v2, :cond_1

    .line 238
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)S

    move-result v2

    .line 239
    const/16 v4, 0xa

    if-le v2, v4, :cond_6

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    const-string v0, "streamptt.send"

    const-string v1, "handleUploadStreamPttFinished: preLayer > 10"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_5
    const-string v0, "retry overflow"

    invoke-virtual {p0, v10, v7, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(IILjava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b()V

    .line 248
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)V

    .line 249
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 252
    :cond_6
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)I

    move-result v4

    .line 253
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;)S

    move-result v5

    .line 254
    iput v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:I

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 256
    const-string v7, "streamptt.send"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "server reset.ResetSeq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " packnum: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",slices:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " uniseq:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v8, v8, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",flowLayer:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",prelayer:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_7
    if-ge v2, v3, :cond_1

    .line 260
    invoke-static {v6, v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)V

    .line 263
    int-to-short v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(ZSS)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(II)V

    goto/16 :goto_0

    .line 267
    :cond_8
    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e:Z

    if-nez v3, :cond_1

    .line 269
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)I

    move-result v3

    .line 270
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)S

    move-result v4

    .line 271
    iget v5, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:I

    if-ge v5, v4, :cond_9

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "streamptt.send"

    const-string v1, "handleUploadStreamPttFinished: info.layer < flowlayer"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_9
    iget v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:I

    if-ne v5, v1, :cond_c

    .line 278
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:I

    const/16 v5, 0x8

    if-ge v1, v5, :cond_b

    .line 279
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:I

    .line 280
    iput v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:I

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 282
    const-string v1, "streamptt.send"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client check timeout.retry:severAckSlice:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " packnum: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " maxSendSeq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " uniseq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",retryCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",flowLayer:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:I

    int-to-short v1, v1

    int-to-short v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(ZSS)V

    goto/16 :goto_0

    .line 286
    :cond_b
    const-string v0, "timeout"

    invoke-virtual {p0, v10, v7, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(IILjava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b()V

    .line 288
    invoke-static {v6}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 291
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "streamptt.send"

    const-string v1, "handleUploadStreamPttFinished: sendSeqMax != shResetSeq"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 932
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 933
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 934
    iget v0, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/text/format/Time;->year:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 934
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 916
    const-class v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    monitor-enter v1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 921
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSS"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 922
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 923
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 924
    monitor-exit v1

    return-object v0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v11, -0x7dc

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string v4, "\u4f60\u5df2\u5c4f\u853d%s\u7684\u4f1a\u8bdd"

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 314
    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    move-object v3, v1

    move v8, v7

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 316
    iput v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 317
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 318
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 319
    return-void
.end method


# virtual methods
.method public a(JLQQService/StreamInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 15

    .prologue
    .line 413
    const/4 v2, 0x3

    new-array v2, v2, [B

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "utf-8"

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(I[BIILjava/lang/String;)V

    .line 415
    const/16 v2, -0x7d2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 417
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->pttFormat:J

    long-to-int v2, v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 418
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->pttTime:J

    long-to-int v2, v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    const-string v2, "streamptt"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voiceLength createMessageDataBaseContent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->selfuin:Ljava/lang/String;

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    .line 424
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    .line 425
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 426
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->msgTime:J

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    .line 427
    const/16 v2, 0x2711

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->setPttStreamFlag(I)V

    .line 428
    const/16 v2, -0x7d2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 429
    const/4 v2, 0x0

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 431
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 432
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 434
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 435
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800610E"

    const-string v7, "0X800610E"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "6.1.0"

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_0
    const/4 v2, 0x2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 443
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 444
    move-object/from16 v0, p3

    iget v2, v0, LQQService/StreamInfo;->msgSeq:I

    int-to-short v2, v2

    int-to-long v2, v2

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    .line 445
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->random:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgUid:J

    .line 446
    move-object/from16 v0, p3

    iget-byte v2, v0, LQQService/StreamInfo;->pttTransFlag:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 447
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 449
    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    .line 450
    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    .line 451
    iput-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    .line 452
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 457
    const-wide v2, 0xffffffffL

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    const-string v2, "streamptt.recv"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream ptt:createMessageDataBaseContent: invalid bubbleID 0xffffffff. get one from cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_2
    move-wide/from16 v0, p1

    iput-wide v0, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->vipBubbleID:J

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 466
    const-string v2, "streamptt.recv"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream ptt:createMessageDataBaseContent:time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urlAtServer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bubbleId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgUid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgUid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 471
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 472
    const/4 v4, 0x1

    invoke-static {v2, v14, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 474
    const-string v2, "streamptt"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "same Ptt :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->getBaseInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_5
    const/4 v14, 0x0

    .line 482
    :goto_3
    return-object v14

    .line 438
    :cond_6
    const-wide/16 v2, 0x3e8

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800610E"

    const-string v7, "0X800610E"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "6.1.0"

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 447
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    goto/16 :goto_2

    .line 480
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 481
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(J)V

    goto :goto_3
.end method

.method public a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(LQQService/StreamInfo;LQQService/StreamData;JJ)V
    .locals 9

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->d:Z

    .line 489
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b(I)V

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:Z

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "RecordParams"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceiveOneStreamPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LQQService/StreamInfo;->pttFormat:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LQQService/StreamInfo;->pttTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/4 v1, 0x4

    iget-object v2, p2, LQQService/StreamData;->vData:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(II)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    packed-switch v0, :pswitch_data_0

    .line 633
    :cond_1
    :goto_0
    return-void

    .line 501
    :pswitch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 503
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    const/16 v0, 0x234f

    const-string v1, "not mounted"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(ILjava/lang/String;)V

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 510
    const-string v1, "sdcard_related_download_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b()V

    goto :goto_0

    .line 506
    :cond_3
    const/16 v0, 0x2350

    const-string v1, "no enough storage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)S

    move-result v8

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curFlowLayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received shFlowLayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, LQQService/StreamInfo;->shFlowLayer:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",seq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p2, LQQService/StreamData;->shPackSeq:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, LQQService/StreamInfo;->shPackNum:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p2, LQQService/StreamData;->vData:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;J)V

    .line 529
    iget-short v0, p1, LQQService/StreamInfo;->shFlowLayer:S

    if-eq v8, v0, :cond_6

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)S

    move-result v4

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SJ)V

    goto/16 :goto_0

    .line 537
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-short v1, p2, LQQService/StreamData;->shPackSeq:S

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(II)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)S

    move-result v0

    .line 541
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)V

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 546
    const-string v1, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startReceiveOneStreamPack JudgeReceiveError flowLayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)S

    move-result v4

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SJ)V

    goto/16 :goto_0

    .line 554
    :cond_8
    iget-short v0, p1, LQQService/StreamInfo;->oprType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 555
    :goto_2
    if-eqz v0, :cond_b

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 557
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 554
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 565
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-short v1, p1, LQQService/StreamInfo;->shFlowLayer:S

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;S)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v1, p2, LQQService/StreamData;->vData:[B

    iget-object v2, p2, LQQService/StreamData;->vData:[B

    array-length v2, v2

    iget-short v3, p2, LQQService/StreamData;->shPackSeq:S

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;[BIS)Z

    .line 570
    iget-short v0, p1, LQQService/StreamInfo;->shPackNum:S

    if-lez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;Z)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)Z

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LQQService/StreamInfo;->iMsgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    sget-object v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    const-string v1, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find stream stream duplicate,discard it ,key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_c
    sget-object v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget v0, p1, LQQService/StreamInfo;->iSendTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 588
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 589
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 590
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 594
    const-string v1, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stream duplicateKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_d
    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    const-string v2, "find stream offline duplicate,stop stream recv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :cond_e
    invoke-static {v0}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)Z

    .line 605
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c(I)V

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 607
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceiveOneStreamPack received success path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    const/4 v4, -0x1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SJ)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p1, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    .line 615
    iget-byte v0, p1, LQQService/StreamInfo;->pttTransFlag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aE:I

    .line 616
    invoke-virtual {p0, p5, p6, p1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(JLQQService/StreamInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 620
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    goto/16 :goto_0

    .line 615
    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 498
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(SZII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 357
    iput p4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aG:I

    .line 358
    iput p3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aH:I

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "RecordParams"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSendOneStreamPack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->d:Z

    .line 367
    const-string v0, ""

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const/16 v2, 0x3e9

    iput v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    .line 372
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b(I)V

    .line 373
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b:Z

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 379
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b(I)V

    .line 380
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:I

    if-le p1, v1, :cond_4

    .line 381
    iput p1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:I

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 384
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loiv;

    invoke-direct {v2, p0, v0, p1, p2}, Loiv;-><init>(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;Ljava/lang/String;SZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    .line 1093
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->o:Z

    if-nez v0, :cond_0

    .line 1099
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    .line 1103
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->d:Z

    if-nez v0, :cond_2

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    const-string v1, "param_step"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_2
    if-eqz p1, :cond_4

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_3

    .line 1110
    const-string v2, "actC2CStreamPttUpload"

    .line 1111
    const-string v0, "param_toUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const/16 v1, -0x7d2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Ljava/lang/String;ZZIJ)V

    goto/16 :goto_0

    .line 1120
    :cond_3
    const-string v2, "actC2CStreamPttDownload"

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_9

    .line 1127
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(ILjava/util/HashMap;)Z

    move-result v0

    .line 1128
    if-nez v0, :cond_8

    .line 1129
    const-string v0, "param_FailCode"

    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    const/16 v1, 0x245f

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    const/16 v1, 0x2354

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    const/16 v1, 0x2486

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    const/16 v1, 0x2487

    if-ne v0, v1, :cond_7

    .line 1135
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->au:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->as:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :goto_1
    const-string v2, "actC2CStreamPttUpload"

    .line 1144
    const-string v0, "param_toUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Ljava/lang/String;ZZIJ)V

    .line 1151
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const/16 v1, -0x7d2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(I)V

    .line 1159
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1160
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1137
    :cond_7
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->as:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1140
    :cond_8
    const/16 v0, -0x2537

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    .line 1141
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->as:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1153
    :cond_9
    const-string v2, "actC2CStreamPttDownload"

    .line 1154
    const-string v0, "param_FailCode"

    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->as:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(ZSS)V
    .locals 4

    .prologue
    .line 344
    .line 345
    :goto_0
    if-gt p2, p3, :cond_0

    .line 346
    int-to-short v0, p2

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aH:I

    iget v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aG:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(SZII)V

    .line 345
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1051
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1053
    :cond_1
    const/16 v0, 0x2496

    const-string v1, "account switch"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(ILjava/lang/String;)V

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_3

    const-string v0, "streamptt.send"

    move-object v1, v0

    .line 1056
    :goto_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError elapsed:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errDesc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uniseq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Z)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_4

    .line 1060
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1066
    :goto_1
    return-void

    .line 1055
    :cond_3
    const-string v0, "streamptt.recv"

    move-object v1, v0

    goto :goto_0

    .line 1063
    :cond_4
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v1, v4, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v8, v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v4, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->ao:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x1

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 176
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aB:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 178
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "streamptt.send"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream ptt:updataMessageDataBaseContent:time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " urlAtServer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 183
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:J

    iput-wide v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJ)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    .line 193
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v3

    .line 169
    goto/16 :goto_0

    .line 174
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aE:I

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 176
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1073
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v1, v0, v2

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_2

    const-string v0, "streamptt.send"

    .line 1075
    :goto_0
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess elapsed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Z)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_1

    .line 1080
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b(Z)V

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_3

    .line 1082
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1088
    :goto_1
    return-void

    .line 1074
    :cond_2
    const-string v0, "streamptt.recv"

    goto :goto_0

    .line 1085
    :cond_3
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->d(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->aD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1042
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Ljava/util/concurrent/ExecutorService;

    .line 1043
    return-void
.end method
