.class public Litt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;III)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Litt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iput p2, p0, Litt;->a:I

    iput p3, p0, Litt;->b:I

    iput p4, p0, Litt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Litt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget-object v1, p0, Litt;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)I

    move-result v1

    aget-object v0, v0, v1

    iget v1, p0, Litt;->a:I

    iget v2, p0, Litt;->b:I

    iget v3, p0, Litt;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(III)V

    .line 404
    return-void
.end method
