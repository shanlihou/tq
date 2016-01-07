.class public Ljdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2131
    iput-object p1, p0, Ljdv;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Ljdv;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-boolean p3, p0, Ljdv;->a:Z

    iput-object p4, p0, Ljdv;->a:Ljava/lang/String;

    iput-object p5, p0, Ljdv;->b:Ljava/lang/String;

    iput-object p6, p0, Ljdv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2134
    iget-object v0, p0, Ljdv;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_0

    .line 2135
    iget-object v0, p0, Ljdv;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, p0, Ljdv;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-boolean v2, p0, Ljdv;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 2137
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Ljdv;->a:Ljava/lang/String;

    iget-object v5, p0, Ljdv;->a:Ljava/lang/String;

    iget-object v8, p0, Ljdv;->b:Ljava/lang/String;

    iget-object v9, p0, Ljdv;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    return-void
.end method
