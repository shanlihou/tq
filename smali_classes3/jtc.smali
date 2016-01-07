.class public Ljtc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Ljtc;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ljtc;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 207
    iget-object v0, p0, Ljtc;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->dismiss()V

    .line 208
    return-void
.end method
