.class public Lcom/tencent/mobileqq/util/FetchInfoListManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x7530L

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;

.field private a:Lcom/tencent/mobileqq/util/FetchInfoReq;

.field private a:Ljava/util/LinkedList;

.field private b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-class v0, Lcom/tencent/mobileqq/util/FetchInfoListManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/FetchInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    .line 36
    new-instance v0, Lpep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpep;-><init>(Lcom/tencent/mobileqq/util/FetchInfoListManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FetchInfoListManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FetchInfoListManager;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/util/FetchInfoReq;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FetchInfoReq;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    .line 146
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    sget-object v2, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "doFetchInfo()"

    aput-object v4, v3, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FetchInfoReq;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b(Lcom/tencent/mobileqq/util/FetchInfoReq;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 155
    iput v5, v0, Landroid/os/Message;->what:I

    .line 156
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;->a(Lcom/tencent/mobileqq/util/FetchInfoReq;)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    sget-object v2, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    sget-object v2, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_6
    const-string v0, "req is null"

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/util/FetchInfoReq;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoReq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "addToNeedFetchInfoList()"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FetchInfoReq;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FetchInfoReq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a(Lcom/tencent/mobileqq/util/FetchInfoReq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b(Lcom/tencent/mobileqq/util/FetchInfoReq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToNeedFetchInfoList()"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FetchInfoReq;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "\u5df2\u7ecf\u5728\u961f\u5217\u4e2d\u4e86"

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    .line 89
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/util/FetchInfoReq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/util/FetchInfoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/FetchInfoReq;-><init>()V

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FetchInfoReq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dealFetchedInfo()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FetchInfoReq;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FetchInfoListManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
