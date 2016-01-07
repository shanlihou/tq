.class public Lpeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FetchInfoListManager$FetchInfoListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lpeo;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/util/FetchInfoReq;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FetchInfoReq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lpeo;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a(Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 48
    iget-object v1, p0, Lpeo;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a(Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 50
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fetchInfo()"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FetchInfoReq;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    if-ne v2, v7, :cond_3

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    if-ne v2, v6, :cond_4

    .line 57
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_4
    iget v2, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/utils/ContactUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/utils/ContactUtils;->y:I

    if-ne v0, v3, :cond_5

    .line 64
    iget-object v0, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 66
    :cond_5
    iget-object v3, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 68
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 69
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FetchInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
