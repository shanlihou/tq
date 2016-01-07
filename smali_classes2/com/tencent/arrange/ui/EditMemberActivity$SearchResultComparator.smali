.class public Lcom/tencent/arrange/ui/EditMemberActivity$SearchResultComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 1

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/arrange/ui/EditMemberActivity$SearchResultComparator;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1162
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->g:Ljava/lang/String;

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1157
    check-cast p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    check-cast p2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/arrange/ui/EditMemberActivity$SearchResultComparator;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)I

    move-result v0

    return v0
.end method
