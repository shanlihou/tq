.class public Lerz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/common/util/FileChooserHelper;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lerz;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    iput-object p2, p0, Lerz;->a:Landroid/app/Activity;

    iput-object p3, p0, Lerz;->a:Ljava/lang/String;

    iput-object p4, p0, Lerz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 152
    packed-switch p2, :pswitch_data_0

    .line 165
    :goto_0
    iget-object v0, p0, Lerz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 166
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lerz;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    iget-object v1, p0, Lerz;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/FileChooserHelper;->b(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lerz;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    iget-object v1, p0, Lerz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lerz;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
