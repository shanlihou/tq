.class public Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1019
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    .line 1020
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1024
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1026
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-virtual {v0, v1, v1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1035
    :goto_0
    return-void

    .line 1031
    :cond_1
    const-string v0, "choose_friend_uins"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1032
    const-string v1, "choose_friend_phones"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1033
    const-string v2, "choose_friend_names"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1034
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResult(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
