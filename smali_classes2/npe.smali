.class public Lnpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lnpe;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lnpe;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->k()V

    .line 92
    iget-object v0, p0, Lnpe;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c()Z

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
