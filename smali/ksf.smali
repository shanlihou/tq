.class public Lksf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/HotChatManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;)V
    .locals 1

    .prologue
    .line 897
    iput-object p1, p0, Lksf;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/data/HotChatInfo;)I
    .locals 5

    .prologue
    .line 901
    const/4 v0, 0x0

    .line 902
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 903
    const/4 v0, 0x1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 905
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 897
    check-cast p1, Lcom/tencent/mobileqq/data/HotChatInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {p0, p1, p2}, Lksf;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/data/HotChatInfo;)I

    move-result v0

    return v0
.end method
