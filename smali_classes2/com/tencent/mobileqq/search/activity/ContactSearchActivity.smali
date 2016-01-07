.class public Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "searchSource"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(I)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 43
    const-string v0, "\u641c\u7d22"

    :goto_0
    return-object v0

    .line 39
    :sswitch_0
    const-string v0, "\u641c\u7d22\u8054\u7cfb\u4eba"

    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "\u641c\u7d22\u7fa4\u7ec4"

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x4d -> :sswitch_0
        0xfd -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a:Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchSource"

    const/16 v2, 0xfd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a:I

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 32
    return v3
.end method
