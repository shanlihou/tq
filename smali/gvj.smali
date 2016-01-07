.class public Lgvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 1988
    iput-object p1, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()V

    .line 1993
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(IILandroid/content/Intent;)V

    .line 2030
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2007
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Landroid/content/res/Configuration;)V

    .line 2008
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2013
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2018
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b()V

    .line 1998
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lgvj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c()V

    .line 2003
    return-void
.end method
