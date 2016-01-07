.class public Lkie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lkie;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Lkia;)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lkie;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopMemberInfo;)I
    .locals 2

    .prologue
    .line 769
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 770
    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 763
    check-cast p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {p0, p1, p2}, Lkie;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopMemberInfo;)I

    move-result v0

    return v0
.end method
