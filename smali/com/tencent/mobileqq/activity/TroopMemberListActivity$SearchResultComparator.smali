.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator.smali:18"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4438
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator.smali:36"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4442
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 4443
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 4444
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4438
    check-cast p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    check-cast p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultComparator;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I

    move-result v0

    return v0
.end method
