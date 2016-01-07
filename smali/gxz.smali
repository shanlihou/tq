.class public Lgxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lgxz;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Lgxo;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lgxz;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lgxx;Lgxx;)I
    .locals 2

    .prologue
    .line 869
    iget-object v0, p1, Lgxx;->c:Ljava/lang/String;

    .line 870
    iget-object v1, p2, Lgxx;->c:Ljava/lang/String;

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 863
    check-cast p1, Lgxx;

    check-cast p2, Lgxx;

    invoke-virtual {p0, p1, p2}, Lgxz;->a(Lgxx;Lgxx;)I

    move-result v0

    return v0
.end method
