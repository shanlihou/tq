.class public Lcom/tencent/mobileqq/activity/QQLSActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:Ljava/lang/String; = "QQLSActivity"

.field public static a:Z

.field private static t:I


# instance fields
.field a:F

.field public final a:I

.field private a:J

.field a:Landroid/app/KeyguardManager;

.field private a:Landroid/os/Handler;

.field a:Landroid/os/PowerManager$WakeLock;

.field private a:Landroid/view/MotionEvent;

.field a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/NewFriendManager;

.field a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

.field a:Lcom/tencent/mobileqq/qcall/QCallFacade;

.field public a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

.field public a:Lcom/tencent/mobileqq/utils/QQLSSensor;

.field private a:Lcom/tencent/widget/MaxHeightRelativelayout;

.field private a:Lcom/tencent/widget/XEditTextEx;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lhuc;

.field a:Lhud;

.field private a:Lhue;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/Comparator;

.field public final b:I

.field private b:J

.field private b:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/view/MotionEvent;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/app/NewFriendManager;

.field private b:Lcom/tencent/widget/XListView;

.field public b:Ljava/util/Comparator;

.field private b:Z

.field private final c:I

.field private c:J

.field private c:Landroid/widget/RelativeLayout;

.field private c:Z

.field private final d:I

.field private d:Z

.field private final e:I

.field private e:Z

.field private final f:I

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:155"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 134
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Z

    .line 184
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:176"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v5, 0x0

    const/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 135
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:I

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:J

    .line 139
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:J

    .line 140
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:J

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    .line 143
    iput v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:I

    .line 144
    iput v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:I

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:I

    .line 146
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->g:I

    .line 147
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:I

    .line 148
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->i:I

    .line 149
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:I

    .line 150
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->k:I

    .line 151
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->l:I

    .line 152
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->m:I

    .line 153
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->n:I

    .line 154
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->o:I

    .line 155
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->p:I

    .line 156
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->q:I

    .line 157
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->r:I

    .line 158
    iput v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->s:I

    .line 160
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:I

    .line 161
    iput v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:I

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 166
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    .line 177
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    .line 970
    new-instance v0, Lhtx;

    invoke-direct {v0, p0}, Lhtx;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/Comparator;

    .line 983
    new-instance v0, Lhty;

    invoke-direct {v0, p0}, Lhty;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Ljava/util/Comparator;

    .line 1642
    new-instance v0, Lhtz;

    invoke-direct {v0, p0}, Lhtz;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 1915
    new-instance v0, Lhub;

    invoke-direct {v0, p0}, Lhub;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View$OnTouchListener;

    .line 1974
    new-instance v0, Lhts;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhts;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    .line 2360
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:352"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:373"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:385"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/MotionEvent;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:406"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:418"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:430"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1135
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    .line 1136
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    .line 1137
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1138
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1144
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1165
    :cond_0
    :goto_0
    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1166
    iput v1, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1167
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1168
    return-object v3

    .line 1148
    :cond_1
    const/16 v0, 0x3ee

    if-ne v1, v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1151
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 1154
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "QQLSActivity"

    const/4 v4, 0x2

    const-string v5, "contactUin == null"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1159
    :cond_2
    const/16 v0, 0x3ec

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    .line 1161
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1162
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:628"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:640"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:652"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lhuc;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:664"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:694"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 603
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "enter too offen,please try again later"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:J

    .line 610
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "enterAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "=======enterAIO  NOT LOCK!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 621
    :cond_4
    const/4 v0, 0x0

    .line 622
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v1, :cond_a

    move-object v0, p1

    .line 623
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    move-object v12, v0

    .line 627
    :goto_1
    if-eqz p1, :cond_5

    .line 628
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()V

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DD"

    const-string v5, "0X80040DD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    .line 636
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 640
    if-eqz v12, :cond_6

    iget v0, v12, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_6

    .line 641
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 642
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 645
    const-string v0, "abp_flag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string v0, "frome_where"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 648
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    .line 655
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 650
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 659
    :cond_7
    if-eqz p1, :cond_8

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZI)I

    .line 662
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 663
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1f4

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 663
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v12, v0

    goto/16 :goto_1
.end method

.method private a(I)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1063"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 811
    if-eqz p1, :cond_0

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1088"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1963
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "isConsideredDoubleTap true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1967
    :cond_0
    const/4 v0, 0x0

    .line 1972
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1141"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1155"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1178"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1199"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/view/MotionEvent;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1220"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1232"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, 0x232a

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    :goto_0
    return-object v0

    .line 821
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 825
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 826
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 827
    iput p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    const-string v0, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single item msg list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 842
    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 885
    :cond_4
    :goto_1
    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3f2

    if-ne p2, v0, :cond_10

    .line 887
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 888
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 889
    const-string v0, "QQLSActivity"

    const-string v1, "getSingleUnreadMsg UIN_TYPE_LBS_FRIEND is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 843
    :cond_8
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_9

    if-ne p2, v6, :cond_a

    .line 844
    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 845
    :cond_a
    const/16 v0, 0x1b58

    if-ne p2, v0, :cond_b

    .line 848
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 850
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 851
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 852
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 853
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 854
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 856
    :cond_b
    const/16 v0, 0xfa0

    if-ne p2, v0, :cond_c

    .line 857
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 859
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 860
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 861
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 862
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 863
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 865
    :cond_c
    if-ne p2, v7, :cond_d

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 867
    new-instance v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 868
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 869
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 870
    :cond_d
    const/16 v0, 0x8

    if-ne p2, v0, :cond_e

    .line 871
    const/16 v0, -0x7ea

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 872
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 873
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 874
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 875
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 876
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 877
    :cond_e
    const/16 v0, 0x251d

    if-ne p2, v0, :cond_4

    .line 878
    if-eqz v2, :cond_4

    .line 879
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 880
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 894
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 898
    :cond_10
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 901
    if-eqz v0, :cond_11

    .line 902
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 903
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v0, v1

    .line 905
    goto/16 :goto_0

    .line 908
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 909
    const-string v0, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "single item continued msg list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_13
    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 915
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 918
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 919
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single item continued msg list size= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 924
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 925
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 926
    :cond_18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 929
    :cond_19
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 933
    const-string v0, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeSortList miscalllist size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uinType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 938
    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 941
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_1c

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1c
    move-object v0, v1

    .line 945
    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:1963"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 1860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1862
    const-string v4, "QQLSActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judge need to wake up, now ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", firstMsgTime ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v6, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lastWakeUpTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v6, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", wakeUpTimeAfter30Minute ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget v6, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    if-eqz v4, :cond_2

    .line 1867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1868
    const-string v1, "QQLSActivity"

    const-string v2, "troop message don\'t need bright"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    :cond_1
    :goto_0
    return v0

    .line 1872
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1873
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    .line 1876
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 1877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1878
    const-string v4, "QQLSActivity"

    const-string v5, "less than 30min ,need bright"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1880
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-wide v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    .line 1881
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Z

    move v0, v1

    .line 1882
    goto :goto_0

    .line 1885
    :cond_5
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1887
    const-string v6, "QQLSActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has wakeup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget v8, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "times"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v6, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 1890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1891
    const-string v0, "QQLSActivity"

    const-string v2, "over wakeuptime ,need bright"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1896
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Z

    move v0, v1

    .line 1897
    goto/16 :goto_0

    .line 1900
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1901
    const-string v1, "QQLSActivity"

    const-string v2, "not bright screen"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2261"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->l()V

    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2282"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 2123
    .line 2124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 2126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2127
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2139
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2140
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKeyguardLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2142
    :cond_1
    :goto_1
    return v0

    .line 2130
    :catch_0
    move-exception v0

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2132
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kgm.isKeyguardLocked()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2137
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2410"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    return-void
.end method

.method private d()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2434"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v3, 0x14

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 2148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    const-string v0, "QQLSActivity"

    const-string v2, "isKeyguardLock SDK is androidL !"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2185
    :cond_0
    :goto_0
    return v1

    .line 2154
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 2156
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lock_screen_enterAIO:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2158
    const-string v2, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=======5.0enterAIO======="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2161
    :cond_2
    if-eqz v0, :cond_0

    .line 2165
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    if-nez v0, :cond_4

    .line 2168
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    .line 2170
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2171
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kgm.isKeyguardLocked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". kgm.isKeyguardSecure()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 2176
    :catch_0
    move-exception v0

    .line 2178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2179
    const-string v2, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kgm.isKeyguardLocked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2696"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2710"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2724"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    sput-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    sput-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2802"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v3, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "clearRemindTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-wide v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:J

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-wide v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    .line 291
    return-void
.end method

.method private i()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:2851"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, 0x9

    const/4 v2, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 504
    const v0, 0x7f0911f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 506
    const-string v0, "QQLSActivity"

    const-string v1, "UI is null finish"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    const v0, 0x7f040091

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 512
    const v0, 0x7f0911fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Landroid/widget/RelativeLayout;

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3d100000    # -120.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    sub-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 518
    const v0, 0x7f09120b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b20000    # 356.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setMaxHeight(I)V

    .line 520
    const v0, 0x7f090e73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    .line 521
    const v0, 0x7f091203

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 528
    const v0, 0x7f091207

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    .line 529
    const v0, 0x7f091208

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/Button;

    .line 530
    const v0, 0x7f0911fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    .line 531
    const v0, 0x7f09120c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/TextView;

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lhtv;

    invoke-direct {v1, p0}, Lhtv;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 580
    new-instance v0, Lhuc;

    invoke-direct {v0, p0}, Lhuc;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setCursorVisible(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lhtw;

    invoke-direct {v1, p0}, Lhtw;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {p0, v0}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 591
    new-instance v0, Lhue;

    invoke-direct {v0, p0}, Lhue;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhue;

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhue;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    const-string v0, "QQLSActivity"

    const-string v1, "initUI updateUI"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    .line 599
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:3216"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    if-nez v0, :cond_1

    .line 716
    :goto_0
    return-void

    .line 682
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 684
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 687
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 689
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recentBaseData size = 0,  finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/QQLSActivity;->moveTaskToBack(Z)Z

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 697
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 701
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 702
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->k()V

    .line 711
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 713
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DA"

    const-string v5, "0X80040DA"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 705
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-virtual {v0, v7}, Lhuc;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method private k()V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:3495"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0911fd

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_4

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f091200

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 722
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f091201

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 723
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f091204

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 724
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 725
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 726
    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 727
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 728
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 729
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 730
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 731
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x1b58

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x232a

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_5

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 745
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSingleUI type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 749
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_6

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 753
    const/high16 v1, 0x41900000    # 18.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 768
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 770
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LSActivity mSingleAdapter size =0 finish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 808
    :cond_4
    :goto_2
    return-void

    .line 743
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f091205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 755
    :cond_6
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 777
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhue;

    invoke-virtual {v1, v0}, Lhue;->a(Ljava/util/List;)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhue;

    invoke-virtual {v2}, Lhue;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 784
    const-string v2, "QQLSActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set mGesturePasswordState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_8
    if-ne v1, v8, :cond_9

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f091205

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 790
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0xfa0

    if-ne v1, v2, :cond_a

    .line 791
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v9, v0, v7}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    goto :goto_2

    .line 793
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_c

    .line 795
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 796
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 797
    invoke-static {v3, v9, v0, v7}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_2

    .line 799
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0x1b58

    if-ne v1, v2, :cond_d

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 802
    invoke-static {v3, v9, v0, v7}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_2

    .line 805
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v9, v0, v7}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_2
.end method

.method private l()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4051"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    const-string v0, "QQLSActivity"

    const-string v1, "go to wakeUpScreen=========================="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1804
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    if-nez v0, :cond_3

    .line 1807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1808
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen proximitySensor=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1810
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    .line 1857
    :cond_2
    :goto_0
    return-void

    .line 1813
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Z

    if-nez v0, :cond_5

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1816
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wakeUpScreen hasSensor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/utils/QQLSSensor;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800477A"

    const-string v5, "0X800477A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    goto :goto_0

    .line 1826
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    if-eqz v0, :cond_7

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1828
    const-string v0, "QQLSActivity"

    const-string v1, "some phone need to bright early"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1830
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    goto :goto_0

    .line 1833
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    if-eqz v0, :cond_9

    .line 1834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1835
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen sensorIsClose  firstTimeToWakeScreen acquireWakeLock"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1837
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->m()V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004779"

    const-string v5, "0X8004779"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1841
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    if-eqz v0, :cond_b

    .line 1842
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->m()V

    .line 1843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1844
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen sensorIsClose acquireWakeLock"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1847
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004779"

    const-string v5, "0X8004779"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1850
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1851
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen acquireBrightWakeLock"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4336"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "new wakeLock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2197
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4363"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "new brightWakeLock  screen bright!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:Z

    if-eqz v0, :cond_1

    .line 2205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2206
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-wide v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:J

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a:I

    .line 2209
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2210
    const v1, 0x10000006

    const-string v2, "QQLSActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 2213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2215
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4444"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 2219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2221
    const-string v0, "QQLSActivity"

    const-string v1, "release wakeLock"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2232
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 2234
    :cond_2
    return-void

    .line 2226
    :catch_0
    move-exception v0

    .line 2228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2229
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release Exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4540"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x2710

    const/4 v4, 0x2

    .line 2274
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    .line 2277
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    if-le v0, v2, :cond_1

    .line 2278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2285
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2286
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenOffTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2288
    :cond_2
    return-void

    .line 2280
    :catch_0
    move-exception v0

    .line 2281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2282
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenOffTime e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4669"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2295
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    sget v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2301
    :cond_0
    :goto_0
    return-void

    .line 2296
    :catch_0
    move-exception v0

    .line 2297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2298
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getScreenOffTime e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4737"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x1

    .line 2310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    if-eqz v0, :cond_1

    .line 2337
    :cond_0
    :goto_0
    return-void

    .line 2314
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    goto :goto_0

    .line 2319
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2321
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPhoneNeedBright devicesInfo=== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2324
    :cond_3
    const-string v1, "oppo-x907"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "samsung-sch-i779"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "xiaomi-hm 1sc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lenovo-lenovo a390t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "xiaomi-2013022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bbk-vivo x3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bbk-vivo y3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "oppo-r813t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "huawei-huawei t8833"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unknown-K-Touch W619"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "COOLPAD-Coolpad 8079"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "K-Touch-K-Touch T780"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HTC-HTC T328w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HUAWEI-HUAWEI U9508"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2328
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    goto/16 :goto_0

    .line 2332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    invoke-static {}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->d:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4982"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:4998"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1623
    const-string v0, ""

    .line 1624
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1625
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1626
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    .line 1635
    :goto_0
    return-object v0

    .line 1628
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1629
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1631
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1633
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:5103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 949
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 959
    :goto_0
    return-object v0

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 954
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, p2, :cond_2

    .line 955
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 959
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:5186"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhtu;

    invoke-direct {v1, p0}, Lhtu;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:5207"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeSortList miscalllist size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 968
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:5262"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2239
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    .line 2240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2241
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensor has callback sensorIsClose==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2243
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    if-eqz v0, :cond_2

    .line 2246
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    .line 2264
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    .line 2265
    return-void

    .line 2251
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2252
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback firstTimeToWakeScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2254
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    if-eqz v0, :cond_1

    .line 2256
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2257
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    .line 2261
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    goto :goto_0

    .line 2259
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->m()V

    goto :goto_1
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:5388"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange isDone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2431
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange mDragHost.getMode() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2433
    :cond_0
    if-eqz p1, :cond_12

    .line 2434
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 2435
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 2436
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2438
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete onChange position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2441
    :cond_1
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_d

    .line 2442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhue;

    iget-object v0, v0, Lhue;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhue;

    iget-object v0, v0, Lhue;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2444
    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f2

    if-ne v1, v0, :cond_6

    .line 2447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 2448
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 2467
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 2468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 2470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)V

    .line 2471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 2473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 2474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2475
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    const-string v3, "single data remove finish"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2478
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->moveTaskToBack(Z)Z

    .line 2479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 2481
    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_9

    .line 2482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    :cond_5
    :goto_1
    return-void

    .line 2449
    :cond_6
    const/16 v0, 0xfa0

    if-ne v1, v0, :cond_7

    .line 2451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 2452
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->f()V

    goto :goto_0

    .line 2453
    :cond_7
    const/16 v0, 0x1b58

    if-ne v1, v0, :cond_8

    .line 2455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 2456
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 2458
    if-eqz v0, :cond_3

    .line 2459
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2461
    :cond_8
    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_3

    .line 2462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x46

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 2463
    if-eqz v0, :cond_3

    .line 2464
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()V

    goto/16 :goto_0

    .line 2483
    :cond_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 2484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2485
    :cond_a
    if-nez v1, :cond_b

    .line 2486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2487
    :cond_b
    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3f2

    if-ne v1, v0, :cond_5

    .line 2488
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2492
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-static {v0}, Lhuc;->a(Lhuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_e

    .line 2494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-static {v0}, Lhuc;->a(Lhuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 2496
    const-string v2, "QQLSActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2501
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-static {v0}, Lhuc;->a(Lhuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v12

    .line 2502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-static {v0}, Lhuc;->a(Lhuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v13

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v13, v12}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 2505
    const/16 v0, 0x3e9

    if-eq v12, v0, :cond_f

    const/16 v0, 0x3f2

    if-ne v12, v0, :cond_14

    .line 2509
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 2510
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v12, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(I)V

    .line 2540
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-static {v0}, Lhuc;->a(Lhuc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhuc;

    invoke-virtual {v0}, Lhuc;->notifyDataSetChanged()V

    .line 2544
    const/16 v0, 0xbb8

    if-ne v12, v0, :cond_18

    .line 2545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    invoke-virtual {v0, v13, v12}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Ljava/lang/String;I)V

    .line 2564
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    .line 2565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2566
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange updateUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2569
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    .line 2570
    new-instance v0, Lhtt;

    invoke-direct {v0, p0}, Lhtt;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2513
    :cond_14
    const/16 v0, 0xfa0

    if-ne v12, v0, :cond_15

    .line 2514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 2515
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->f()V

    .line 2517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    .line 2518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 2519
    :cond_15
    const/16 v0, 0x1b58

    if-ne v12, v0, :cond_16

    .line 2521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 2522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 2524
    if-eqz v0, :cond_10

    .line 2525
    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2527
    :cond_16
    const/16 v0, 0x3f4

    if-ne v12, v0, :cond_17

    .line 2528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 2529
    if-eqz v0, :cond_10

    .line 2530
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()V

    goto/16 :goto_3

    .line 2533
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 2535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0, v13, v12}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)V

    .line 2537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 2546
    :cond_18
    const/4 v0, 0x1

    if-ne v12, v0, :cond_19

    .line 2547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2548
    :cond_19
    if-nez v12, :cond_1a

    .line 2549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2550
    :cond_1a
    const/16 v0, 0x3e9

    if-eq v12, v0, :cond_1b

    const/16 v0, 0x3f2

    if-ne v12, v0, :cond_11

    .line 2551
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2558
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2559
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "dragView = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2578
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:6457"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "QQLSActivity"

    const-string v2, "app null,  finish"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 268
    :goto_0
    return v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-nez v1, :cond_3

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    const-string v1, "QQLSActivity"

    const-string v2, "rcf null,  finish"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    const-string v1, "QQLSActivity"

    const-string v2, "pcm should block app"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 268
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:6557"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:6607"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 673
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:6631"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1092
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-nez v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1104
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " send start currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1111
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd96

    if-le v2, v3, :cond_3

    .line 1112
    const v0, 0x7f0a1485    # 1.8354E38f

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1116
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Landroid/text/Editable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1124
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " msgReport start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method protected doOnBackPressed()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:6862"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 2341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2342
    const-string v0, "QQLSActivity"

    const-string v1, "onBackPressed=== "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    .line 2346
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    .line 2349
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2355
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 2356
    return-void

    .line 2350
    :catch_0
    move-exception v0

    .line 2351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2352
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToBack exp e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:6944"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, 0x21

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 187
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v4, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    .line 190
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "QQLSActivity"

    const-string v1, "qqls dooncreate"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    const v0, 0x7f03040b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->setContentView(I)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:F

    .line 198
    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhtr;

    invoke-direct {v1, p0}, Lhtr;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()Z

    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "QQLSActivity"

    const-string v1, "doOncreate noNeedStart return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    :goto_0
    return v4

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->addObserver(Ljava/util/Observer;)V

    .line 232
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->i()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->g()V

    .line 237
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->r()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->l()V

    .line 240
    new-instance v0, Lhud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhud;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Lhtr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhud;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7247"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 453
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/os/Handler;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->deleteObserver(Ljava/util/Observer;)V

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhud;

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->f()V

    .line 476
    :cond_2
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 477
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Landroid/content/Context;)V

    .line 478
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7342"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v1, 0xd

    .line 482
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->g()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    .line 494
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7407"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x2

    .line 398
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 400
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->mRuntime:Lmqq/app/AppRuntime;

    iput-boolean v6, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v5, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "QQLSActivity"

    const-string v1, "onPause,isbackground_pause : true"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string v1, "Xiaomi-2013022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 439
    :cond_2
    :goto_0
    return-void

    .line 422
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 423
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 425
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 426
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 428
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qqlsActivity onpause by :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_4
    const-string v1, "com.tencent.mobileqq.activity.GesturePWDUnlockActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    const-string v0, "QQLSActivity"

    const-string v1, "qqlsActivity onpause by locking activity need to front"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7653"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 331
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 333
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->mRuntime:Lmqq/app/AppRuntime;

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 345
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7727"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 322
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()V

    .line 327
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7750"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 349
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->b:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v3, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    .line 352
    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()V

    .line 363
    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/GuardManager;->c()V

    .line 366
    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7829"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 2396
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2397
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2398
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2399
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2400
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhud;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2402
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "registerScreenListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2410
    :cond_0
    :goto_0
    return-void

    .line 2404
    :catch_0
    move-exception v0

    .line 2405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2407
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerScreenListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:7930"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    .line 2414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lhud;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "unRegisterScreenListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2424
    :cond_0
    :goto_0
    return-void

    .line 2418
    :catch_0
    move-exception v0

    .line 2419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2421
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterScreenListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:8011"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->e:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a()V

    .line 393
    :cond_1
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V

    .line 394
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:8055"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1040
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    const-string v0, "QQLSActivity"

    const-string v1, "onClick btn_reply"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-nez v0, :cond_3

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "QQLSActivity"

    const-string v1, "onClick mSingleRecentBaseData=null return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1055
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_4

    .line 1056
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1057
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1059
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a22ea

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_5

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DC"

    const-string v5, "0X80040DC"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :goto_1
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/QQLSActivity;->moveTaskToBack(Z)Z

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DC"

    const-string v5, "0X80040DC"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1068
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DC"

    const-string v5, "0X80040DC"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1076
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1077
    const-string v0, "QQLSActivity"

    const-string v1, "onClick btn_close"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DE"

    const-string v5, "0X80040DE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/QQLSActivity;->moveTaskToBack(Z)Z

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x7f0911fb -> :sswitch_1
        0x7f091208 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:8360"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "logout finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1911
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 1912
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    .line 1913
    return-void
.end method

.method protected onStart()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:8395"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    .line 298
    invoke-super {p0}, Lmqq/app/AppActivity;->onStart()V

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart taskId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "QQLSActivity"

    const-string v1, "getTadk = -1 finish LS ,or onresume will get badToken!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 309
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 310
    const-string v1, "mFinished"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_2
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:8513"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "onUserLeaveHint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->h()V

    .line 447
    invoke-super {p0}, Lmqq/app/AppActivity;->onUserLeaveHint()V

    .line 448
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQLSActivity.smali:8546"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 1657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    const-string v0, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()Z

    move-result v0

    .line 1664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1665
    const-string v3, "QQLSActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LS update isScreenLocked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_1
    if-nez v0, :cond_4

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1670
    const-string v0, "QQLSActivity"

    const-string v1, "LS update screen is unLock finish!!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1673
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1798
    :cond_3
    :goto_0
    return-void

    .line 1676
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1678
    const-string v0, "QQLSActivity"

    const-string v1, "LS update screen is finishing not update"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1683
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1685
    const-string v0, "QQLSActivity"

    const-string v1, "LS update user is sendMsg not update"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1690
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    .line 1692
    if-eqz p2, :cond_9

    instance-of v0, p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    if-eqz v0, :cond_9

    .line 1693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1694
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data is NewFriendMessage"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 1698
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v0

    .line 1699
    if-nez v0, :cond_8

    .line 1700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1701
    const-string v0, "QQLSActivity"

    const-string v1, "data is NewFriendMessage unread=0 update return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1705
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v4, 0xfa0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    goto/16 :goto_0

    .line 1708
    :cond_9
    if-eqz p2, :cond_a

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 1710
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    .line 1711
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1712
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sput-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    .line 1717
    :cond_a
    if-eqz p2, :cond_b

    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v0, :cond_c

    .line 1718
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1719
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update data is not chatMessage return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1725
    :cond_c
    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1726
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1729
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x1770

    if-eq v0, v3, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3f1

    if-eq v0, v3, :cond_3

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    if-nez v0, :cond_d

    .line 1736
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lhua;

    invoke-direct {v3, p0}, Lhua;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1756
    :cond_d
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1758
    const/16 v0, 0x3e9

    iget v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_f

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 1734
    goto :goto_1

    .line 1762
    :cond_f
    const/16 v0, 0x3f2

    iget v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    goto/16 :goto_0

    .line 1769
    :cond_10
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_11

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1772
    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/RoamSettingController;

    .line 1777
    if-eqz v0, :cond_11

    .line 1778
    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1779
    if-ne v0, v1, :cond_3

    .line 1785
    :cond_11
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_13

    .line 1787
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extLong:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    const-string v3, "lockDisplay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1789
    :cond_12
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extLong:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    const-string v0, "lockDisplay"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1794
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    .line 1795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    goto/16 :goto_0
.end method
