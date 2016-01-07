.class public Logo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView$TimerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    iput-object p2, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    iget-object v0, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    iput-wide v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->d:J

    .line 93
    iget-object v0, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->f:Z

    .line 94
    iget-object v0, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    iget-object v1, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 99
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 100
    iget-object v2, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    iget-object v3, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;J)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Logo;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    iput-wide v0, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->d:J

    .line 102
    return-void
.end method
