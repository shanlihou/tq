.class public Ljfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1148
    iput-object p1, p0, Ljfb;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iput-object p2, p0, Ljfb;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ljfb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1152
    iget-object v0, p0, Ljfb;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, p0, Ljfb;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljfb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1153
    return-void
.end method
