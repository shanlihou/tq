.class public Llnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 1159
    iput-object p1, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1162
    packed-switch p2, :pswitch_data_0

    .line 1174
    :goto_0
    iget-object v0, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1177
    :cond_0
    return-void

    .line 1164
    :pswitch_0
    iget-object v0, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    iget-object v0, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 1167
    iget-object v0, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const-string v1, "0X800527B"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1171
    :cond_1
    :pswitch_1
    iget-object v0, p0, Llnm;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    goto :goto_0

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
