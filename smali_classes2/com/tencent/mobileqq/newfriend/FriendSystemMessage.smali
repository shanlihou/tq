.class public Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;
.super Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 14
    iput p1, p0, Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;->o:I

    .line 16
    iput-object p2, p0, Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;->a:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/tencent/mobileqq/newfriend/FriendSystemMessage;->a:J

    .line 18
    return-void
.end method
