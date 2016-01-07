.class public Lgrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;)V
    .locals 1

    .prologue
    .line 891
    iput-object p1, p0, Lgrh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 895
    if-nez p1, :cond_0

    .line 896
    iget-object v0, p0, Lgrh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-object v1, p0, Lgrh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    move-result-object p1

    .line 898
    :cond_0
    if-eqz p1, :cond_1

    .line 899
    iget-object v0, p0, Lgrh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 901
    :cond_1
    iget-object v0, p0, Lgrh;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
