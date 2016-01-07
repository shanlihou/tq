.class public Llhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Llhl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Llhl;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    .line 124
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
