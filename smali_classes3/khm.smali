.class public Lkhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lkhm;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkhm;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->notifyDataSetChanged()V

    .line 160
    return-void
.end method
