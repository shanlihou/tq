.class public Linr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 1

    .prologue
    .line 1115
    iput-object p1, p0, Linr;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Limz;)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Linr;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;)I
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1119
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->f:Ljava/lang/String;

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1115
    check-cast p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    check-cast p2, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    invoke-virtual {p0, p1, p2}, Linr;->a(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;)I

    move-result v0

    return v0
.end method
