.class public Lklz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Lklz;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    iput-object p2, p0, Lklz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 995
    packed-switch p2, :pswitch_data_0

    .line 1006
    :goto_0
    return-void

    .line 997
    :pswitch_0
    iget-object v0, p0, Lklz;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 998
    iget-object v1, p0, Lklz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 999
    iget-object v0, p0, Lklz;->a:Ljava/lang/String;

    .line 1000
    if-eqz v1, :cond_0

    .line 1001
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1003
    :cond_0
    iget-object v1, p0, Lklz;->a:Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/ForwardRecentListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lklz;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 995
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
