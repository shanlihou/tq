.class Lai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lz;


# direct methods
.method constructor <init>(Lz;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2718
    iput-object p1, p0, Lai;->a:Lz;

    iput-object p2, p0, Lai;->a:Ljava/lang/String;

    iput p3, p0, Lai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2721
    iget-object v0, p0, Lai;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2722
    iget-object v0, p0, Lai;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2723
    const-string v1, "msg"

    iget-object v2, p0, Lai;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2724
    iget-object v0, p0, Lai;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lai;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2726
    iget-object v0, p0, Lai;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 2728
    iget-object v0, p0, Lai;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lai;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 2729
    return-void
.end method
