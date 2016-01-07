.class public Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# static fields
.field public static J:Z = false

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field static final ae:Ljava/lang/String; = "devicemsg_showsupporttips_first"

.field static final af:Ljava/lang/String; = "devicemsg_openchat_firsttrue"

.field public static final ag:Ljava/lang/String; = "devicemsg_showvideotips_first"

.field public static final ai:Ljava/lang/String; = "device_groupchat"

.field public static final dd:I = 0x1

.field public static final de:I = 0x2

.field public static final df:I = 0x3

.field public static final dg:I = 0x4

.field public static final dh:I = 0x5

.field public static final di:I = 0x6

.field public static final dj:I = 0x7

.field public static final dk:I = 0x8

.field public static final dl:I = 0x9

.field public static final dm:I = 0xa

.field public static final dn:I = 0xb

.field static final dp:I = 0x1

.field static final dq:I = 0x2

.field static final dr:I = 0x3


# instance fields
.field F:Z

.field public volatile G:Z

.field H:Z

.field I:Z

.field K:Z

.field L:Z

.field a:Landroid/content/BroadcastReceiver;

.field public a:Ljava/lang/Boolean;

.field final ad:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public dc:I

.field do:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 126
    const-class v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->F:Z

    .line 134
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->dc:I

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/lang/Boolean;

    .line 150
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->G:Z

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->H:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->K:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->L:Z

    .line 1780
    new-instance v0, Ljfi;

    invoke-direct {v0, p0}, Ljfi;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/BroadcastReceiver;

    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1104
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    .line 1108
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1110
    const/4 v0, 0x1

    .line 1113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 444
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 446
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->K:Z

    if-nez v0, :cond_2

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->K:Z

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()V

    goto :goto_0
.end method

.method protected B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 881
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()V

    .line 884
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Z)V

    .line 885
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->h:Z

    .line 886
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->j:Z

    .line 887
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->k:Z

    .line 888
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->m:Z

    .line 889
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->n:Z

    .line 890
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->p:Z

    .line 891
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->r:Z

    .line 892
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->q:Z

    .line 893
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->A:Z

    .line 894
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->B:Z

    .line 895
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Z

    .line 896
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->b:Z

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 902
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->e:Landroid/widget/TextView;

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c:Landroid/view/View;

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c()V

    .line 919
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v0, :cond_4

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->b()V

    .line 925
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1506
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1508
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v4, 0x31

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1119
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 1121
    const/16 v0, 0x54

    if-ne v0, p1, :cond_3

    if-eqz p3, :cond_3

    .line 1122
    const-string v0, "sFilesSelected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1123
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    const-string v2, "sFilesSelected"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1125
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1126
    const-string v0, "sIsCloudPrinter"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1244
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1304
    :cond_1
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1305
    if-ne p2, v11, :cond_2

    if-ne p1, v10, :cond_2

    .line 1307
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->K:Z

    .line 1310
    :cond_2
    :goto_2
    return-void

    .line 1128
    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    .line 1129
    if-ne p2, v11, :cond_0

    if-eqz p3, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->f(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/Context;

    const-string v1, "\u6253\u5370\u673a\u79bb\u7ebf\uff0c\u65e0\u6cd5\u6253\u5370"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 1136
    :cond_4
    const-string v0, "sFilesSelected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1138
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 1140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1142
    :cond_5
    const-string v0, "sPrintParam"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0a07cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/Context;

    const v4, 0x7f0a07d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0d\u8981"

    const-string v5, "\u8981"

    new-instance v6, Ljfb;

    invoke-direct {v6, p0, v7, v8}, Ljfb;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Ljfc;

    invoke-direct {v7, p0}, Ljfc;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1165
    :cond_6
    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1169
    :cond_7
    const/16 v0, 0x51

    if-eq v0, p1, :cond_8

    const/16 v0, 0x53

    if-ne v0, p1, :cond_0

    .line 1172
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 1174
    if-eqz v3, :cond_14

    .line 1175
    iget v1, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v10

    .line 1180
    :goto_4
    const-wide/16 v1, 0x0

    .line 1182
    if-eqz v3, :cond_13

    .line 1184
    iget-wide v1, v3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1185
    iget v6, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1189
    :goto_5
    if-nez v0, :cond_9

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x7

    move v5, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_2

    .line 1197
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "devicemsg_showvideotips_first"

    invoke-static {v0, v1, v8, v2, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1200
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "\u5f53\u524d\u4ec5\u652f\u6301\u89c6\u9891\u6d88\u606f\u53d1\u9001\u7ed9\u8bbe\u5907\uff0c\u5176\u4ed6\u7fa4\u804a\u6210\u5458\u4e0d\u53ef\u89c1"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    move v5, v10

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "devicemsg_showvideotips_first"

    invoke-static {v0, v1, v8, v2, v9}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1207
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_c

    .line 1214
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1215
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "device_video_path"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1217
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1219
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 1221
    :goto_6
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_d

    .line 1222
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 1225
    :catch_0
    move-exception v0

    move-object v8, v2

    .line 1226
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1229
    if-eqz v8, :cond_b

    .line 1230
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1233
    :cond_b
    if-eqz v1, :cond_0

    .line 1234
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1237
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v1, v8

    move-object v2, v8

    .line 1229
    :cond_d
    if-eqz v2, :cond_e

    .line 1230
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1233
    :cond_e
    if-eqz v1, :cond_0

    .line 1234
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1237
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1228
    :catchall_0
    move-exception v0

    move-object v2, v8

    .line 1229
    :goto_8
    if-eqz v2, :cond_f

    .line 1230
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1233
    :cond_f
    if-eqz v8, :cond_10

    .line 1234
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1239
    :cond_10
    :goto_9
    throw v0

    .line 1246
    :pswitch_1
    if-ne p2, v11, :cond_1

    if-eqz p3, :cond_1

    .line 1247
    const-string v0, "sendInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1250
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/file/SendInfo;

    invoke-virtual {v0}, Lcom/dataline/util/file/SendInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1258
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_video_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_video_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1264
    if-ne p2, v11, :cond_11

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1267
    const v1, 0x7f0a132c

    new-instance v2, Ljfd;

    invoke-direct {v2, p0}, Ljfd;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1275
    const v1, 0x7f0a132d

    new-instance v2, Ljfe;

    invoke-direct {v2, p0}, Ljfe;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1284
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1285
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1286
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89c6\u9891\u5927\u5c0f\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u786e\u5b9a\u8981\u53d1\u9001\u5417\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1288
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_1

    .line 1291
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 1294
    :cond_12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    goto/16 :goto_1

    .line 1237
    :catch_3
    move-exception v1

    goto/16 :goto_9

    .line 1228
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_8

    .line 1225
    :catch_4
    move-exception v0

    move-object v1, v8

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v1, v8

    move-object v8, v2

    goto/16 :goto_7

    :cond_13
    move v6, v9

    goto/16 :goto_5

    :cond_14
    move v0, v9

    goto/16 :goto_4

    .line 1244
    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1700
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1744
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1703
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1705
    const-string v1, "XPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanelIconClick panelID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "currentID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1708
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    goto :goto_0

    .line 1712
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 1743
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1714
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1

    .line 1718
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->o(I)V

    goto :goto_1

    .line 1734
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->L:Z

    if-eqz v0, :cond_4

    .line 1735
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    goto :goto_0

    .line 1712
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1541
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->F:Z

    if-eqz v0, :cond_0

    .line 1542
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;)V

    .line 1544
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;JIILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZ)V
    .locals 14

    .prologue
    .line 1548
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->F:Z

    if-nez v2, :cond_1

    .line 1626
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 1554
    :goto_1
    if-nez v2, :cond_6

    .line 1555
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;Z)V

    .line 1556
    invoke-static {p1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)V

    .line 1561
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1563
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1564
    const/4 v2, 0x0

    move-object v3, p1

    :goto_3
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    .line 1565
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1566
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1573
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1574
    const-string v2, "AIOAudioPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendPttInner(),recordingUniseq is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",path is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    :cond_3
    const/4 v2, 0x0

    .line 1578
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v4, :cond_4

    .line 1579
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    .line 1580
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide/from16 v0, p2

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1588
    :cond_4
    :goto_5
    if-eqz v2, :cond_0

    .line 1590
    const/4 v4, 0x0

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-super {p0, v4, v3, v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILjava/lang/String;J)V

    .line 1593
    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v4, :cond_b

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1596
    instance-of v4, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v4, :cond_9

    move-object v7, v2

    .line 1597
    check-cast v7, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 1598
    const-wide/16 v2, -0x1

    iput-wide v2, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 1599
    const v2, 0x8000

    iput v2, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 1600
    const-string v2, "device_groupchat"

    iput-object v2, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 1601
    invoke-virtual {v7}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 1603
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v5, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v7, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 1552
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1558
    :cond_6
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->b(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1564
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1583
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-wide/16 v7, -0x2

    invoke-static/range {v2 .. v8}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    goto :goto_5

    .line 1607
    :cond_9
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1608
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move/from16 v0, p5

    int-to-double v7, v0

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v7

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v5

    .line 1609
    instance-of v3, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v3, :cond_a

    move-object v3, v2

    .line 1610
    check-cast v3, Lcom/tencent/device/msg/data/MessageForDevPtt;

    move/from16 v0, p5

    int-to-double v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v6

    iput v6, v3, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 1612
    :cond_a
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v8

    .line 1615
    if-eqz v8, :cond_0

    .line 1616
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v8, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v5, "Usr_AIO_SendGroupMsg"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 1619
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1620
    invoke-virtual {v4}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v4

    .line 1621
    sget-object v5, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v0, p5

    int-to-double v12, v0

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v12

    move-object v6, v3

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 1622
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto/16 :goto_0

    :cond_c
    move-object v3, p1

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/String;JZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSendPttInner(),recordingUniseq is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1537
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 10

    .prologue
    .line 1631
    const/4 v1, 0x0

    .line 1632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1634
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 1635
    if-eqz v3, :cond_9

    .line 1636
    iget v2, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1638
    const/4 v0, 0x1

    move v7, v0

    .line 1642
    :goto_0
    const-wide/16 v1, 0x0

    .line 1643
    const/4 v6, 0x0

    .line 1644
    if-eqz v3, :cond_0

    .line 1645
    iget-wide v1, v3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1646
    iget v6, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1652
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->F:Z

    .line 1653
    if-nez v7, :cond_2

    .line 1654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1695
    :cond_1
    :goto_1
    return-void

    .line 1665
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderPerpare path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_3
    iget v0, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object v1

    .line 1669
    iget-object v0, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1670
    :goto_2
    if-nez v7, :cond_5

    .line 1671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v0, v2, p1, v3, v4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z

    .line 1672
    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;[BIS)Z

    .line 1677
    :goto_3
    if-eqz p1, :cond_1

    .line 1678
    if-nez p2, :cond_6

    .line 1679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c:J

    .line 1680
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->g(I)V

    .line 1692
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->d(Z)V

    goto :goto_1

    .line 1669
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    .line 1674
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)Z

    .line 1675
    array-length v0, v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;[BI)Z

    goto :goto_3

    .line 1682
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const-wide/16 v5, -0x2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1684
    if-nez v7, :cond_7

    .line 1685
    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setPttStreamFlag(I)V

    .line 1687
    :cond_7
    if-eqz v0, :cond_8

    .line 1688
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c:J

    .line 1690
    :cond_8
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->g(I)V

    goto :goto_4

    :cond_9
    move v7, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1937
    .line 1940
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1941
    const-string v1, "printCopies"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 1942
    :try_start_1
    const-string v1, "duplexMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    .line 1952
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1953
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1955
    return-void

    .line 1943
    :catch_0
    move-exception v0

    move v4, v5

    .line 1944
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1945
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getString from json JSONException error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1947
    :catch_1
    move-exception v0

    move v4, v5

    .line 1948
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1949
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getString from json Exception error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1947
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1943
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->B:Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ao()V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a()V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 208
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->am()V

    .line 213
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 214
    const-string v3, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    const-string v3, "SmartDevice_ProductFetchRst"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    const-string v3, "SmartDevice_receiveVasFlagResult"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    const-string v3, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    const-string v3, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->G:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    const-string v3, "bFromLightApp"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/lang/Boolean;

    .line 225
    const-string v3, "operType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 230
    invoke-virtual {v0, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->L:Z

    .line 231
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->L:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->f(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/Context;

    const-string v1, "\u6253\u5370\u673a\u79bb\u7ebf\uff0c\u65e0\u6cd5\u6253\u5370"

    const/16 v3, 0x7d0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 311
    :cond_3
    :goto_0
    return v2

    .line 236
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090356

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 238
    if-eqz v0, :cond_6

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceMsgChatPie, OPER_TYPE_SEND_PICTURE["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], find view panelicons failed!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    if-ne v0, v7, :cond_a

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f090356

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 248
    if-eqz v0, :cond_9

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceMsgChatPie, OPER_TYPE_SEND_PICTURE["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], find view panelicons failed!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    if-eq v0, v8, :cond_3

    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 266
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 273
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 274
    const-string v1, "send_file"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 275
    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 278
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    goto/16 :goto_0

    .line 282
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_e

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 290
    const-string v1, "send_file"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 291
    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 294
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 302
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public am()V
    .locals 10

    .prologue
    .line 468
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 473
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v7

    .line 474
    const/4 v2, 0x0

    .line 475
    if-eqz v7, :cond_12

    .line 476
    iget v2, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 480
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 483
    :cond_0
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 484
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    :cond_1
    iget v0, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->dc:I

    move-object v8, v2

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 493
    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_showsupporttips_first"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_openchat_firsttrue"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 503
    if-eqz v8, :cond_4

    .line 504
    iget v1, v8, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    .line 505
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->H:Z

    .line 510
    :cond_2
    if-nez v0, :cond_9

    iget v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v2, 0x403

    if-eq v1, v2, :cond_3

    iget-object v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_9

    .line 512
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_openchat_firsttrue"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->H:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_AIO_SupportGroupChat"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 527
    :cond_5
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 530
    iget v0, v8, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_b

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a2497

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 561
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->H:Z

    if-eqz v1, :cond_6

    iget v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-nez v1, :cond_6

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24af

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_showsupporttips_first"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 570
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 571
    if-eqz v8, :cond_11

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support msg type maintype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", FuncMsgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->an()V

    .line 579
    return-void

    .line 514
    :cond_9
    if-nez v0, :cond_a

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v0, :cond_4

    .line 515
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    goto/16 :goto_1

    .line 534
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a2498

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a2492

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    :cond_c
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a2493

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a2494

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_e
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a2495

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    :cond_f
    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 552
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 555
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a2499

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 574
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "product is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move-object v8, v2

    goto/16 :goto_0
.end method

.method an()V
    .locals 11

    .prologue
    const v10, 0x7f0a21fa

    const/16 v9, 0x11

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 638
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 642
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 643
    const/4 v2, 0x0

    .line 644
    if-eqz v4, :cond_12

    .line 645
    iget v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v1

    .line 648
    :goto_0
    if-eqz v1, :cond_0

    .line 649
    iget v2, v1, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 770
    :cond_0
    :goto_1
    return-void

    .line 653
    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 654
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 661
    :cond_2
    iget v2, v1, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 664
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 667
    :cond_3
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 670
    :cond_4
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 671
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 672
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 675
    :cond_5
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 676
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 679
    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 680
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 686
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 687
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 690
    :cond_8
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 693
    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 694
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 701
    :cond_a
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 708
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 716
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 720
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 723
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 726
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v6}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 728
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 729
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 730
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 733
    :cond_f
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 734
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 738
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 739
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 740
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 744
    :cond_10
    invoke-virtual {v1, v8}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 745
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 748
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 755
    :cond_11
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 757
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v9}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusable(Z)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XEditTextEx;->setFocusableInTouchMode(Z)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method ao()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 932
    if-nez v0, :cond_0

    .line 933
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()V

    .line 936
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 375
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v6

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v6, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_AIO_SendGroupMsg"

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget v6, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_0

    .line 622
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    iget v0, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/16 v7, 0x31

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1316
    const/4 v0, 0x0

    .line 1317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;)V

    .line 1321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd96

    if-le v1, v2, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a1485    # 1.8354E38f

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1364
    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    .line 1327
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1330
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v6

    .line 1331
    if-eqz v6, :cond_5

    .line 1332
    iget v1, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 1333
    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 1337
    :goto_2
    const-wide/16 v1, 0x0

    .line 1339
    if-eqz v6, :cond_4

    .line 1341
    iget-wide v1, v6, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1342
    iget v6, v6, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1345
    :goto_3
    if-nez v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1359
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-boolean v9, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v9, :cond_3

    :goto_4
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    .line 1363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0

    :cond_3
    move v4, v5

    .line 1359
    goto :goto_4

    :cond_4
    move v6, v5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1500
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 1501
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x3ef

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 401
    const-string v3, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v3, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v3, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const/4 v3, 0x2

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v3

    .line 414
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 416
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v4

    .line 418
    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pic/PicReq;->a(Ljava/lang/String;)V

    .line 419
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v3

    .line 421
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 422
    new-instance v0, Ljfj;

    invoke-direct {v0, p0}, Ljfj;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V

    .line 425
    iput-object v0, v4, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    return-void
.end method

.method protected c()Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 588
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_3

    .line 591
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_3

    .line 593
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 610
    :goto_0
    return v0

    .line 597
    :cond_0
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 598
    goto :goto_0

    .line 601
    :cond_1
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v4, :cond_2

    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 602
    goto :goto_0

    .line 605
    :cond_2
    iget v2, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v4, :cond_3

    iget v0, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 606
    goto :goto_0

    .line 610
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->b(Ljava/util/List;)V

    .line 391
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c(Ljava/util/List;)V

    .line 438
    return-void
.end method

.method protected f(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v1, 0x7fffffff

    .line 1959
    const-string v0, "forward_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1960
    if-ne v0, v1, :cond_1

    .line 1973
    :cond_0
    :goto_0
    return-void

    .line 1963
    :cond_1
    const-string v1, "forward_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1964
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1965
    const-string v0, "forward_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1967
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1968
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1971
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected g(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ao()V

    .line 941
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Landroid/content/Intent;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->k(Landroid/content/Intent;)V

    .line 945
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 1512
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1526
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 1516
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1521
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 1512
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k(Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 1010
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1011
    const/16 v0, 0x50

    if-eq v0, v4, :cond_0

    const/16 v0, 0x52

    if-ne v0, v4, :cond_2

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 1014
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1015
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1017
    const/4 v1, 0x0

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1019
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v8

    .line 1020
    if-eqz v8, :cond_d

    .line 1021
    iget v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 1022
    if-eqz v2, :cond_d

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1023
    const/4 v1, 0x1

    move v3, v1

    .line 1027
    :goto_0
    const-wide/16 v1, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    if-eqz v8, :cond_1

    .line 1031
    iget-wide v1, v8, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1032
    iget v6, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1036
    :cond_1
    if-nez v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1101
    :cond_2
    :goto_1
    return-void

    .line 1047
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1050
    :try_start_0
    new-instance v10, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v10, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1053
    :catch_0
    move-exception v3

    goto :goto_2

    .line 1057
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v9, 0x4

    if-eq v3, v9, :cond_5

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_8

    .line 1058
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1059
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1060
    const/16 v3, 0x86a

    invoke-virtual {v0, v1, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;I)J

    goto :goto_3

    .line 1062
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prcessExtraData: send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->v()V

    goto :goto_1

    .line 1066
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_9

    .line 1067
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1068
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    const-string v1, "sFilesSelected"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1070
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1071
    const-string v1, "sIsCloudPrinter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1075
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1077
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v3, :cond_a

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendGroupMsg"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_1

    .line 1084
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->L:Z

    if-eqz v0, :cond_b

    .line 1085
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1086
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    const-string v1, "sFilesSelected"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1088
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1089
    const-string v1, "sIsCloudPrinter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1093
    :cond_b
    const/4 v0, 0x2

    if-ne v7, v0, :cond_c

    .line 1094
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1096
    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->c(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    move v3, v1

    goto/16 :goto_0
.end method

.method public m()V
    .locals 10

    .prologue
    const/16 v9, 0x33

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1378
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v7

    .line 1380
    const-wide/16 v1, 0x0

    .line 1381
    if-eqz v7, :cond_2

    .line 1382
    iget v6, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 1383
    iget-wide v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 1387
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_Menu"

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a249f

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1392
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24a3

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1394
    if-eqz v7, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->H:Z

    if-eqz v1, :cond_0

    iget v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    if-ne v1, v4, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->I:Z

    if-eqz v1, :cond_0

    .line 1395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1396
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1397
    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 1398
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24a0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, v8}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1404
    :cond_0
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1405
    new-instance v1, Ljff;

    invoke-direct {v1, p0, v6, v0}, Ljff;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;ILcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1494
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1495
    return-void

    .line 1398
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24a1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v6, v5

    goto/16 :goto_0
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a092c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1372
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_0

    .line 782
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 815
    if-eqz v0, :cond_1

    .line 816
    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 834
    :goto_0
    return v0

    .line 820
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 844
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 846
    if-eqz v2, :cond_0

    .line 847
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 855
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_0

    .line 863
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_0

    .line 865
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const/4 v0, 0x1

    .line 871
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected u()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 949
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->B:Z

    if-eqz v0, :cond_1

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    const-string v1, "hasDestory = true return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " already unregisterReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method u()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 977
    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 980
    if-eqz v4, :cond_2

    .line 981
    iget v1, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 987
    :goto_0
    const-wide/16 v1, 0x0

    .line 989
    if-eqz v4, :cond_1

    .line 991
    iget-wide v1, v4, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 992
    iget v6, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 996
    :goto_1
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->do:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_SendMsg"

    const/4 v4, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1006
    :goto_2
    return v5

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method
