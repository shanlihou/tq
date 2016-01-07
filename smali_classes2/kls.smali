.class public Lkls;
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
    .line 1828
    iput-object p1, p0, Lkls;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lkls;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    .line 1832
    return-void
.end method
