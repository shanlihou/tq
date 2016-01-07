.class public Lgkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lghq;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lgkz;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    .line 871
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 873
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 876
    new-instance v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    .line 877
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:I

    .line 878
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:I

    .line 879
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->c:I

    .line 880
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->d:I

    .line 881
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->c:Z

    .line 882
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:J

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->e:I

    .line 884
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:J

    .line 885
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->c:J

    .line 887
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 888
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 889
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Landroid/text/Editable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 890
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    .line 894
    :goto_3
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;II)V

    .line 897
    :cond_0
    const/4 v0, 0x1

    .line 899
    :goto_4
    return v0

    .line 882
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    goto :goto_0

    .line 884
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    goto :goto_1

    .line 885
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    goto :goto_2

    .line 892
    :cond_4
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    goto :goto_3

    .line 899
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 835
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_4

    .line 837
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 840
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    const-string v3, "Q.aio.BaseChatPie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " sendOnEnterEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    iget-object v3, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->k:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 848
    const-string v3, "\r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 850
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 857
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 859
    iget-object v0, p0, Lgkz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()V

    :cond_2
    move v0, v1

    .line 865
    :goto_1
    return v0

    .line 852
    :cond_3
    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 865
    goto :goto_1
.end method
