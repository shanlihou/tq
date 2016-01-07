.class public Lcom/tencent/mobileqq/search/activity/MessageSearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/MessageSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "\u641c\u7d22\u804a\u5929\u8bb0\u5f55"

    return-object v0
.end method
