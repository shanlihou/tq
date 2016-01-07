.class Lcom/tencent/mobileqq/managers/DiscussionMemberManager$1;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/managers/DiscussionMemberManager;IFZ)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$1;->this$0:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$1;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
