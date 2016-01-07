.class public Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/Conversation;

.field private a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 39
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 41
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;)Lcom/tencent/mobileqq/app/HotChatObserver;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;Lcom/tencent/mobileqq/app/HotChatObserver;)Lcom/tencent/mobileqq/app/HotChatObserver;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 159
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 164
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 170
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 17

    .prologue
    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v14

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v15, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    .line 52
    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/HotChatManager;->a()V

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 58
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004D28"

    const-string v6, "0X8004D28"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)V

    .line 65
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v16

    .line 67
    if-eqz v16, :cond_0

    .line 70
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-eqz v2, :cond_3

    .line 71
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 72
    :goto_1
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004D2A"

    const-string v6, "0X8004D2A"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    .line 77
    :cond_3
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-nez v2, :cond_0

    .line 81
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 82
    :goto_2
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004D29"

    const-string v6, "0X8004D29"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v8

    new-instance v2, Lgvp;

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object v5, v1

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lgvp;-><init>(Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lmqq/os/MqqHandler;)V

    invoke-static {v1, v8, v2}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 81
    :cond_4
    const/4 v7, 0x2

    goto :goto_2
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a()V

    .line 174
    return-void
.end method
