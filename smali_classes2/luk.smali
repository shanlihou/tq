.class public Lluk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lluk;->a:Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    iput-object p2, p0, Lluk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lluk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    iput-object p4, p0, Lluk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 147
    packed-switch p2, :pswitch_data_0

    .line 155
    :goto_0
    iget-object v0, p0, Lluk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 156
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lluk;->a:Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    iget-object v1, p0, Lluk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lluk;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    iget-object v1, p0, Lluk;->a:Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
