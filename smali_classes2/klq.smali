.class public Lklq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V

    .line 240
    iget-object v0, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()I

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    iget-object v0, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 242
    iget-object v0, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget-object v1, p0, Lklq;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 244
    :cond_0
    return-void
.end method
