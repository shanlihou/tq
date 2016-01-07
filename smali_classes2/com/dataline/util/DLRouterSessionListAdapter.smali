.class public Lcom/dataline/util/DLRouterSessionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "dataline.DLRouterSessionListAdapter"

.field static final b:I = 0xb

.field static final c:I = 0xc

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2


# instance fields
.field private a:J

.field a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field a:Ljava/lang/ref/WeakReference;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/LayoutInflater;JJLcom/dataline/activities/DLRouterSessionInfoActivity;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    .line 59
    iput-object v2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    .line 60
    iput-wide v3, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:J

    .line 61
    iput-wide v3, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->b:J

    .line 64
    const v0, 0x7f0a022a

    iput v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->g:I

    .line 66
    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->c:J

    .line 67
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->d:J

    .line 68
    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->e:J

    .line 70
    iput-object v2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/LayoutInflater;

    .line 453
    new-instance v0, Lcv;

    invoke-direct {v0, p0}, Lcv;-><init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 470
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 477
    iput-object v2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 73
    iput-wide p3, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:J

    .line 74
    iput-wide p5, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->b:J

    .line 75
    iput-object p2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/LayoutInflater;

    .line 76
    iput-object p1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 80
    new-instance v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-direct {v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/DLRouterSessionListAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DLRouterSessionListAdapter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(II)V

    .line 104
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 441
    const v0, 0x7f090544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 442
    iget v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    const v0, 0x7f090545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 445
    iget v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->g:I

    const v2, 0x7f0a0233

    if-ne v1, v2, :cond_0

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/util/DLRouterSessionListAdapter;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    new-instance v1, Lcs;

    invoke-direct {v1, p0}, Lcs;-><init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:J

    iget-wide v4, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->b:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Lcom/dataline/util/DLRouterSessionListAdapter;JJ)V

    .line 108
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    .line 110
    const v0, 0xffff

    invoke-direct {p0, v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(I)V

    .line 111
    return-void
.end method

.method a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;Z)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x7f0a0233

    iput v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->g:I

    .line 86
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionListAdapter;->notifyDataSetChanged()V

    .line 89
    :cond_0
    if-eqz p2, :cond_2

    iget v0, p1, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p1, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProgressInfo;->SetTimeout()V

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x4

    .line 118
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const-string v1, "OnSessionInfoResponse : \u6ca1\u8fd4\u56de\u6570\u636e"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    const v0, 0x7f0a0229

    iput v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->g:I

    .line 125
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionListAdapter;->notifyDataSetChanged()V

    .line 198
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 130
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSessionInfoResponse : \u6536\u5230\u6570\u636e["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_8

    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;

    .line 137
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\nsessionid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], \u66f4\u65b0\u6570\u636e, nstatus["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    :goto_2
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 152
    invoke-virtual {v1, v6}, Lcom/tencent/litetransfersdk/ProgressInfo;->SetStatus(I)V

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_progress:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_progress:J

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], progress["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_progress:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_5

    .line 159
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], \u65b0fileSize["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    :goto_3
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_6

    .line 166
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/litetransfersdk/ProgressInfo;->SetTime(J)V

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], \u65b0time["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_4
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->str_filename:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->str_filename:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->str_filename:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 173
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp$ProgressInfo;->str_filename:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], \u65b0filename["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], \u539f\u6765filepath["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->filepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], \u65b0\u6570\u636e, status["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v1, Lcom/tencent/litetransfersdk/ProgressInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ProgressInfo;-><init>()V

    .line 146
    iput-wide v6, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    .line 147
    iget-object v6, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v7, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:J

    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetFilePath(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 148
    iget-object v6, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    iget-wide v7, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v6, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 162
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], \u539f\u6765fileSize["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 169
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], \u539f\u6765time["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], \u539f\u6765filename["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 182
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], \r\nnOldSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], newSize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "dataline.DLRouterSessionListAdapter"

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_9
    invoke-direct {p0}, Lcom/dataline/util/DLRouterSessionListAdapter;->e()V

    .line 189
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionListAdapter;->notifyDataSetChanged()V

    .line 191
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 192
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 579
    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 581
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProgressInfo;->IsComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x1

    .line 591
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    const-string v1, "dataline.DLRouterSessionListAdapter"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request : \u6ca1\u8fd4\u56de\u6570\u636e\uff0c  size["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \u662f\u5426\u9700\u8981\u91cd\u65b0\u5168\u91cf\u67e5\u8be2bRequest["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 491
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 493
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 497
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 499
    if-nez v0, :cond_1

    .line 500
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 504
    iget-wide v3, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    .line 506
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 507
    const v5, 0x7f091c11

    const v6, 0x7f0a0234

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 508
    const v5, 0x7f091c24

    const v6, 0x7f0a0235

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 514
    new-instance v5, Lcx;

    invoke-direct {v5, p0, v3, v4, v2}, Lcx;-><init>(Lcom/dataline/util/DLRouterSessionListAdapter;JLandroid/content/Context;)V

    .line 557
    invoke-static {p1, v0, v5}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 558
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v2, Lct;

    invoke-direct {v2, p0, p1}, Lct;-><init>(Lcom/dataline/util/DLRouterSessionListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    move v0, v1

    .line 560
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()V

    .line 115
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Z)V

    .line 223
    const v0, 0x7f0a022a

    iput v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->g:I

    .line 224
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionListAdapter;->notifyDataSetChanged()V

    .line 226
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(I)V

    .line 228
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "dataline.DLRouterSessionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5370\u5f53\u524d\u72b6\u6001\uff0c  \u7f13\u5b58\u5927\u5c0f["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], \u663e\u793a\u5927\u5c0f["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 569
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 572
    const-string v2, "dataline.DLRouterSessionListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6253\u5370\u5f53\u524d\u72b6\u6001\uff0c  sessionid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], Status["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], progress["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_progress:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    .line 269
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/dataline/util/DLRouterSessionListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/ProgressInfo;

    .line 294
    if-nez p2, :cond_7

    .line 295
    invoke-virtual {p0, p1}, Lcom/dataline/util/DLRouterSessionListAdapter;->getItemViewType(I)I

    move-result v2

    .line 296
    if-nez v2, :cond_6

    .line 297
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0300cc

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 298
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    const v1, 0x7f090516

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 301
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 302
    iget-object v3, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    const v1, 0x7f09052e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 305
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 306
    iget-object v3, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 336
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 337
    const v1, 0x7f09052e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 338
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    const v1, 0x7f090516

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 344
    const v1, 0x7f0904ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dataline/util/widget/AsyncImageView;

    .line 345
    const v2, 0x7f0213c6

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 346
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 348
    const v2, 0x7f0904ed

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 349
    const v3, 0x7f0904f1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 350
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    const v4, 0x7f090517

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 354
    iget-object v5, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->filepath:Ljava/lang/String;

    .line 355
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 356
    :cond_1
    iget-object v5, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    .line 359
    :cond_2
    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    if-nez v7, :cond_8

    .line 361
    const v5, 0x7f0208a7

    invoke-virtual {v1, v5}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    .line 383
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    .line 384
    if-eqz v1, :cond_a

    .line 385
    iget-object v5, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 386
    if-ltz v5, :cond_4

    .line 387
    iget-object v1, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->filename:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->timeDes:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProgressInfo;->IsPersistentTimeout()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 401
    const v0, 0x7f0a0233

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    :cond_5
    :goto_3
    return-object p2

    .line 309
    :cond_6
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0300d7

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 310
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    const v1, 0x7f090543

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    const v1, 0x7f090544

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 313
    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    const v1, 0x7f090545

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 317
    new-instance v3, Lcu;

    invoke-direct {v3, p0}, Lcu;-><init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-direct {p0, p2}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Landroid/view/View;)V

    move v1, v2

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 331
    invoke-direct {p0, p2}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 363
    :cond_8
    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 365
    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 375
    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v5

    .line 376
    if-eqz v5, :cond_3

    .line 377
    invoke-virtual {v1, v5}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 367
    :pswitch_0
    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 368
    const/16 v7, 0x80

    const/16 v8, 0x80

    invoke-virtual {v1, v7, v8}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 369
    invoke-virtual {v1, v5}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 371
    :cond_9
    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 391
    :cond_a
    const-string v1, ""

    goto/16 :goto_2

    .line 403
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 428
    :pswitch_1
    const v0, 0x7f0a0232

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 405
    :pswitch_2
    const v0, 0x7f0a022b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 408
    :pswitch_3
    const v1, 0x7f0a022c

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    const/4 v1, 0x0

    .line 411
    iget-wide v4, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_progress:J

    iget-wide v6, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_c

    .line 412
    const/16 v0, 0x64

    .line 416
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    .line 413
    :cond_c
    iget-wide v4, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    .line 414
    iget-wide v1, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_progress:J

    long-to-double v1, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v4

    iget-wide v4, v0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    long-to-double v4, v4

    div-double v0, v1, v4

    double-to-int v0, v0

    goto :goto_4

    .line 420
    :pswitch_4
    const v0, 0x7f0a022f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 424
    :pswitch_5
    const v0, 0x7f0a0231

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 425
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto :goto_4

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x2

    return v0
.end method
