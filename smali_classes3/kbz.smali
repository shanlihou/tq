.class public Lkbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lkbz;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iput-object p2, p0, Lkbz;->a:Ljava/lang/String;

    iput p3, p0, Lkbz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 860
    iget-object v0, p0, Lkbz;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 861
    iget-object v1, p0, Lkbz;->a:Ljava/lang/String;

    iget v2, p0, Lkbz;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 862
    return-void
.end method
