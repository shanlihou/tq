.class public Ljcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Ljcj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 300
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "View_pic"

    const-string v5, "View_pic_menu"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Ljcj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->p()V

    .line 303
    return-void
.end method
