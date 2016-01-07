.class public Ljvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Ljvb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljus;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Ljvb;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Ljvb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Z

    move-result v0

    .line 229
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 230
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Ljvb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljvf;

    invoke-virtual {v0, v1}, Ljvf;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void
.end method
