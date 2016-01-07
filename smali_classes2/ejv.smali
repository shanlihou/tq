.class public Lejv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lejv;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/VideoController$GAudioFriends;Lcom/tencent/av/VideoController$GAudioFriends;)I
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p2, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p2, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    iget v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    sub-int/2addr v0, v1

    .line 137
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-boolean v0, p2, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-nez v0, :cond_1

    .line 133
    iget v0, p2, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    iget v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 134
    :cond_1
    iget-boolean v0, p2, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/av/VideoController$GAudioFriends;

    check-cast p2, Lcom/tencent/av/VideoController$GAudioFriends;

    invoke-virtual {p0, p1, p2}, Lejv;->a(Lcom/tencent/av/VideoController$GAudioFriends;Lcom/tencent/av/VideoController$GAudioFriends;)I

    move-result v0

    return v0
.end method
