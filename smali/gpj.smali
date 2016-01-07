.class public Lgpj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 3500
    iput-object p1, p0, Lgpj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lgnv;)V
    .locals 0

    .prologue
    .line 3500
    invoke-direct {p0, p1}, Lgpj;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    return-void
.end method
