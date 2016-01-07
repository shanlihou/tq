.class public Lgpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2083
    iput-object p1, p0, Lgpb;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iput-object p2, p0, Lgpb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2089
    iget-object v0, p0, Lgpb;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgpb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    .line 2090
    return-void
.end method
