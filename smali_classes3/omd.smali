.class public Lomd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V
    .locals 1

    .prologue
    .line 1098
    iput-object p1, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput p2, p0, Lomd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 1102
    packed-switch p2, :pswitch_data_0

    .line 1168
    :goto_0
    return-void

    .line 1104
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1107
    :pswitch_1
    iget v0, p0, Lomd;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 1119
    :pswitch_3
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1120
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1122
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->l()V

    goto :goto_0

    .line 1109
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1110
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lome;

    invoke-direct {v1, p0}, Lome;-><init>(Lomd;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1125
    :pswitch_5
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1126
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1128
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->k()V

    goto :goto_0

    .line 1131
    :pswitch_6
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1132
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1133
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1134
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->n()V

    goto :goto_0

    .line 1137
    :pswitch_7
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1138
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1140
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1143
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1144
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lomf;

    invoke-direct {v1, p0}, Lomf;-><init>(Lomd;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1153
    :pswitch_9
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1154
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1156
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->k()V

    goto/16 :goto_0

    .line 1159
    :pswitch_a
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1160
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 1161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1162
    iget-object v0, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lomd;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
