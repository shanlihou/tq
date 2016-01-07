.class Llpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llpp;


# direct methods
.method constructor <init>(Llpp;)V
    .locals 1

    .prologue
    .line 2046
    iput-object p1, p0, Llpq;->a:Llpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2050
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;

    iget-object v1, p0, Llpq;->a:Llpp;

    iget-object v1, v1, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x1

    iget-object v3, p0, Llpq;->a:Llpp;

    iget-object v3, v3, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Llpq;->a:Llpp;

    iget v4, v4, Llpp;->a:I

    iget-object v5, p0, Llpq;->a:Llpp;

    iget-object v5, v5, Llpp;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v6, p0, Llpq;->a:Llpp;

    iget-object v6, v6, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v6, v6, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v7, p0, Llpq;->a:Llpp;

    iget-object v7, v7, Llpp;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v7, v7, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;ILcom/tencent/mobileqq/dating/DatingComment;Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow;->show()V

    .line 2052
    return-void
.end method
