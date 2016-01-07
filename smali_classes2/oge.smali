.class public Loge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Loge;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Loge;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Loge;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:J

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    const-class v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    const v2, 0x7f09002f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, v0

    .line 157
    check-cast v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object v8, v1

    .line 159
    check-cast v8, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :cond_2
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;

    iget-object v1, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0, v9, p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 170
    iget-object v1, v8, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    iget-wide v5, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    .line 173
    iget-wide v0, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Logf;

    move-object v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Logf;-><init>(Loge;Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    invoke-virtual {v6, v0, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
