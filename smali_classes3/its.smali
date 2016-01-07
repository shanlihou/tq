.class public Lits;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;IIII)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lits;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iput p2, p0, Lits;->a:I

    iput p3, p0, Lits;->b:I

    iput p4, p0, Lits;->c:I

    iput p5, p0, Lits;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lits;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget v1, p0, Lits;->a:I

    iget v2, p0, Lits;->b:I

    iget v3, p0, Lits;->c:I

    iget v4, p0, Lits;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(IIII)V

    .line 318
    return-void
.end method
