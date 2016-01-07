.class public Llmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Llmv;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Llmv;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a(Landroid/content/Context;I)V

    .line 486
    return-void
.end method
