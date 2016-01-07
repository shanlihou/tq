.class public Lcom/tencent/open/agent/FriendChooser$MyComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/open/agent/FriendChooser$MyComparator;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/agent/datamodel/Friend;Lcom/tencent/open/agent/datamodel/Friend;)I
    .locals 2

    .prologue
    .line 581
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    .line 582
    iget-object v1, p2, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 576
    check-cast p1, Lcom/tencent/open/agent/datamodel/Friend;

    check-cast p2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/agent/FriendChooser$MyComparator;->a(Lcom/tencent/open/agent/datamodel/Friend;Lcom/tencent/open/agent/datamodel/Friend;)I

    move-result v0

    return v0
.end method
