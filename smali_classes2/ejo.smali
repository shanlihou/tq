.class public Lejo;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 1

    .prologue
    .line 852
    iput-object p1, p0, Lejo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lejo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    .line 855
    iget-object v0, p0, Lejo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lejo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lejo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    .line 858
    :cond_0
    return-void
.end method
