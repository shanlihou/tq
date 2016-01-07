.class public Ldte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Ldte;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ldsu;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Ldte;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)I
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 323
    :cond_0
    if-eqz p1, :cond_1

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    if-eqz p2, :cond_2

    .line 326
    const/4 v0, -0x1

    goto :goto_0

    .line 328
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 317
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-virtual {p0, p1, p2}, Ldte;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)I

    move-result v0

    return v0
.end method
