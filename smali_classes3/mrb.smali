.class public Lmrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iput-object p2, p0, Lmrb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d(Ljava/util/ArrayList;)V

    .line 163
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Ljava/util/ArrayList;)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 166
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 167
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 168
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 169
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Z)V

    .line 153
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Z)V

    .line 157
    iget-object v0, p0, Lmrb;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
