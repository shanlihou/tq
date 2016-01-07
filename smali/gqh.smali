.class public Lgqh;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 2150
    iput-object p1, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2154
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2171
    :goto_0
    return-void

    .line 2157
    :cond_0
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2159
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 2160
    if-eqz p1, :cond_2

    .line 2161
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2162
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2164
    :cond_1
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto :goto_0

    .line 2169
    :cond_2
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    const v1, 0x7f0a1893

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;II)V

    goto :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2176
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2193
    :goto_0
    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2181
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 2182
    if-eqz p1, :cond_2

    .line 2183
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2184
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 2186
    :cond_1
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto :goto_0

    .line 2191
    :cond_2
    iget-object v0, p0, Lgqh;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    const v1, 0x7f0a1893

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;II)V

    goto :goto_0
.end method
