.class public Ly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;Ljava/util/List;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 2189
    iput-object p1, p0, Ly;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Ly;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-object p3, p0, Ly;->a:Ljava/util/List;

    iput-object p4, p0, Ly;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2193
    packed-switch p2, :pswitch_data_0

    .line 2209
    :cond_0
    :goto_0
    iget-object v0, p0, Ly;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 2210
    return-void

    .line 2195
    :pswitch_0
    iget-object v0, p0, Ly;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Ly;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 2198
    iget-object v1, p0, Ly;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 2200
    iget-object v1, p0, Ly;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    move-result v0

    .line 2201
    if-eqz v0, :cond_1

    .line 2202
    iget-object v0, p0, Ly;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2204
    :cond_1
    const v0, 0x7f0a0172

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
