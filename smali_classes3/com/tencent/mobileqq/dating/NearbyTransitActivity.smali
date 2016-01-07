.class public Lcom/tencent/mobileqq/dating/NearbyTransitActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "NearbyTransitActivity"

.field public static final b:I = 0x2

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

.field public static final c:I = 0x0

.field public static c:J = 0x0L

.field public static final d:I = 0x1

.field private static d:J = 0x0L

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5


# instance fields
.field a:J

.field private a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected n:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    sput-wide v1, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:J

    .line 656
    sput-wide v1, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:J

    .line 657
    sput-wide v1, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    .line 137
    iput v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->u:I

    .line 138
    iput v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->v:I

    .line 397
    new-instance v0, Llqq;

    invoke-direct {v0, p0}, Llqq;-><init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->u:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    const-string v0, "NearbyTransitActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "parseParams"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 173
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:Ljava/lang/String;

    .line 174
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->t:I

    .line 175
    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:Ljava/lang/String;

    .line 176
    iget v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->t:I

    if-ne v2, v5, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "hotnamecode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:Ljava/lang/String;

    .line 180
    :cond_0
    const-string v2, "onwall"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->u:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->u:I

    .line 185
    :cond_1
    const-string v2, "nonelbs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    .line 190
    :cond_2
    const-string v2, "fissile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    iput v5, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->v:I

    .line 195
    :cond_3
    const-string v1, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:J

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->n:I

    .line 199
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    .line 201
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    const-string v0, "openNearbyTransitActivity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 117
    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:J

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "from"

    const-string v2, "10002"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 10

    .prologue
    .line 75
    const-string v0, "openNearbyTransitActivity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 78
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:J

    .line 83
    const-string v0, "src_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "src_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 84
    :goto_1
    const-string v0, "from_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "from_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 85
    :goto_2
    const-string v0, "from"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "from"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 86
    :goto_3
    const-string v0, "version"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "version"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 87
    :goto_4
    const-string v0, "onwall"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onwall"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 88
    :goto_5
    const-string v0, "nonelbs"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "nonelbs"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 89
    :goto_6
    const-string v0, "fissile"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "fissile"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 90
    :goto_7
    const-string v0, "newly_created"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "newly_created"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_8
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v9, "src_type"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "from_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "from"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "version"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "action"

    invoke-virtual {v8, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "hotnamecode"

    invoke-virtual {v8, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "newly_created"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "onwall"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v0, "nonelbs"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "fissile"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v0, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 83
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 84
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_2

    .line 85
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_3

    .line 86
    :cond_6
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_4

    .line 87
    :cond_7
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_5

    .line 88
    :cond_8
    const-string v0, ""

    move-object v6, v0

    goto/16 :goto_6

    .line 89
    :cond_9
    const-string v0, ""

    move-object v7, v0

    goto :goto_7

    .line 90
    :cond_a
    const-string v0, ""

    goto :goto_8
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 364
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 365
    invoke-static {p1}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 510
    const-string v0, "enterAIO"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 511
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v0, "uin"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v0, "troop_uin"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "uinname"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    const-string v0, "is_from_web"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "newly_created"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_1

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 524
    :goto_0
    const-string v4, "param_newly_created_hot_chat"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    const-string v0, "hotnamecode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "hotnamecode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v0, "HOTCHAT_EXTRA_FLAG"

    iget v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->u:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string v0, "10002"

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "abp_flag"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 532
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->startActivity(Landroid/content/Intent;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;ZJI)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->finish()V

    .line 535
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZJI)V
    .locals 7

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "NearbyTransitActivity"

    const-string v1, "reportResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Llqs;

    move v1, p4

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Llqs;-><init>(ILjava/lang/String;ZJ)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 654
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    .line 304
    .line 306
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    const-string v0, "\u5df2\u79bb\u5f00\u5f53\u524dwifi\uff0c\u4e0d\u80fd\u52a0\u5165\u8be5\u70ed\u804a\u3002"

    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 359
    :goto_0
    return v6

    .line 314
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    const-string v0, "NearbyTransitActivity"

    const-string v1, "\u8fdb\u5165wifi\u70ed\u804a"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004411"

    const-string v5, "0X8004411"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 323
    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v1

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 326
    const-string v2, "NearbyTransitActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606ftab name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | sig : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | faceid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | group_code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | group_uin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | is_member : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | visitor_num : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | wifi_poi_type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | uid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | uid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | themeType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 341
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    if-ne v1, v6, :cond_6

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 343
    const-string v1, "NearbyTransitActivity"

    const-string v2, "enter wifi hotchat start aio, is member"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_8

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 350
    const-string v1, "NearbyTransitActivity"

    const-string v2, "enter wifi hotchat start aio, has joined"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 355
    const-string v0, "NearbyTransitActivity"

    const-string v1, "enter wifi hotchat start aio, join hot chat"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    return v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    const-string v0, "doAction"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 223
    const-string v0, "NearbyTransitActivity"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "doAction"

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v3, 0x0

    .line 230
    const-wide/16 v5, 0xc8

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->t:I

    if-ne v0, v1, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 236
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 237
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->d:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->u:I

    iget-boolean v8, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b:Z

    invoke-virtual {v0, v4, v7, v8}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 238
    :cond_2
    if-eqz v2, :cond_f

    .line 239
    const/4 v0, 0x6

    :goto_1
    move v9, v0

    move v0, v2

    move v2, v9

    .line 284
    :goto_2
    if-eqz v0, :cond_e

    .line 285
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 286
    iput v1, v0, Landroid/os/Message;->what:I

    .line 287
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 288
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    :goto_3
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0, v5, v6}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 243
    :cond_3
    if-nez v0, :cond_4

    .line 244
    const/16 v0, 0x9

    move v2, v1

    goto :goto_1

    .line 246
    :cond_4
    const/16 v0, 0xa

    move v2, v1

    goto :goto_1

    .line 249
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->t:I

    if-ne v0, v8, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v4, "params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v7, :cond_8

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    move v2, v0

    move v0, v1

    .line 266
    :goto_5
    :try_start_1
    const-string v7, "fissile"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 267
    const-string v7, "fissile"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->v:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_6
    move v9, v0

    move v0, v2

    move v2, v9

    .line 281
    goto :goto_2

    :cond_7
    move v0, v2

    .line 257
    goto :goto_4

    .line 259
    :cond_8
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b(Lcom/tencent/mobileqq/data/HotChatInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v1

    :cond_9
    move v0, v1

    goto :goto_5

    .line 263
    :cond_a
    const/16 v0, 0x8

    move v2, v1

    goto :goto_5

    .line 269
    :catch_0
    move-exception v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 273
    :catch_1
    move-exception v0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 275
    const-string v2, "NearbyTransitActivity"

    const-string v4, ""

    invoke-static {v2, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 279
    const/4 v0, 0x7

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v1

    move v0, v1

    .line 282
    goto/16 :goto_2

    .line 292
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 293
    iput v1, v0, Landroid/os/Message;->what:I

    .line 294
    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 295
    const v1, 0x7f0a22bf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/HotChatInfo;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v12

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004412"

    const-string v5, "0X8004412"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-nez v12, :cond_0

    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 394
    :goto_0
    return v6

    .line 382
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "NearbyTransitActivity"

    const/4 v1, 0x2

    const-string v2, "enter poi hotchat start aio, has joined"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 548
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llqr;

    invoke-direct {v1, p0, p1}, Llqr;-><init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 567
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 562
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 563
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 564
    const v1, 0x7f0a22bf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 152
    const-string v0, "doOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a()V

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->t:I

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llqp;

    invoke-direct {v1, p0}, Llqp;-><init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    const-string v0, "NearbyTransitActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doOnDestroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 210
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 577
    const-string v0, "NearbyTransitActivity"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "handleMessage"

    aput-object v2, v1, v6

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 620
    :cond_0
    :goto_0
    return v6

    .line 581
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 584
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 586
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_5

    .line 587
    const v0, 0x7f0a22bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 592
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 594
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-static {v1, v6, v2, v3, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;ZJI)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->finish()V

    goto :goto_0

    .line 589
    :cond_5
    const-string v0, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    goto :goto_1

    .line 599
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_2

    .line 604
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 605
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->finish()V

    goto/16 :goto_0

    .line 611
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V

    goto/16 :goto_0

    .line 614
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_0

    .line 615
    iget v0, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->v:I

    if-ne v0, v3, :cond_7

    const v0, 0x7f0a22c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v1, v6, v0, v6, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 615
    :cond_7
    const v0, 0x7f0a22c0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 215
    iput v2, v0, Landroid/os/Message;->what:I

    .line 216
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    return v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 626
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 627
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 628
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 630
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->requestWindowFeature(I)Z

    .line 148
    return-void
.end method
