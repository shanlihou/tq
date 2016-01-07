.class public Lins;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Lins;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Limz;)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1}, Lins;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lins;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lins;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method
