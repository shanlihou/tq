.class Lah;
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
    .line 2700
    iput-object p1, p0, Lah;->a:Lz;

    iput-object p2, p0, Lah;->a:Ljava/lang/String;

    iput p3, p0, Lah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2703
    iget-object v0, p0, Lah;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2705
    :try_start_0
    iget-object v0, p0, Lah;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2706
    iget-object v1, p0, Lah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2710
    :goto_0
    iget-object v0, p0, Lah;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lah;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2712
    iget-object v0, p0, Lah;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 2714
    iget-object v0, p0, Lah;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lah;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 2715
    return-void

    .line 2707
    :catch_0
    move-exception v0

    goto :goto_0
.end method
