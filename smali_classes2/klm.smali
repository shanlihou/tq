.class public Lklm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lklm;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lklm;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, p2}, Lklm;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lklm;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
